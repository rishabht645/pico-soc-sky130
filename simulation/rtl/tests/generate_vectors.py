from pathlib import Path
import random
p = Path(__file__).resolve().parent.parent
mask = 0xFFFFFFFF
def signed(v): return v if v < 0x80000000 else v - 0x100000000
def result(op, a, b):
    sa, sb = signed(a), signed(b)
    if op == 0: v = a * b
    elif op == 1: v = (sa * sb) >> 32
    elif op == 2: v = (sa * b) >> 32
    elif op == 3: v = (a * b) >> 32
    elif op in (4, 6):
        if b == 0: return mask if op == 4 else a
        q = abs(sa) // abs(sb)
        if (sa < 0) != (sb < 0): q = -q
        v = q if op == 4 else sa - q * sb
    else:
        v = (mask if op == 5 else a) if b == 0 else (a // b if op == 5 else a % b)
    return v & mask
rng = random.Random(0x4D554C)
edges = [0, 1, 2, 3, 7, 0x7FFFFFFF, 0x80000000, 0x80000001, 0xFFFFFFFF, 0xFFFFFFFE, 0x55555555, 0xAAAAAAAA]
pairs = [(a, b) for a in edges for b in edges]
pairs += [(rng.getrandbits(32), rng.getrandbits(32)) for _ in range(256)]
lines = []
for a, b in pairs:
    for op in range(8):
        value = (op << 96) | (a << 64) | (b << 32) | result(op, a, b)
        lines.append(f"{value:025x}\n")
(p / 'tests/vectors.hex').write_text(''.join(lines))
fw_pairs = [(0,0), (1,0), (0xFFFFFFFF,0), (0x80000000,0),
    (0x80000000,0xFFFFFFFF), (0x80000000,1), (0x7FFFFFFF,2), (0xFFFFFFFF,0xFFFFFFFF),
    (7,3), (0xFFFFFFF9,3), (7,0xFFFFFFFD), (0xFFFFFFF9,0xFFFFFFFD),
    (0xFFFFFFFF,2), (0x80000000,0x80000000), (0x55555555,0xAAAAAAAA), (0,1)]
fw_pairs += [(rng.getrandbits(32), rng.getrandbits(32)) for _ in range(16)]
rows = [','.join(f'0x{x:08x}u' for x in [a,b]+[result(op,a,b) for op in range(8)]) for a,b in fw_pairs]
(p / 'firmware/vectors.h').write_text('static const uint32_t vectors[][10] = {\n' + ''.join('    {'+row+'},\n' for row in rows) + '};\n')
print(f'Generated {len(lines)} standalone operations and {len(fw_pairs)*8} CPU operations')
