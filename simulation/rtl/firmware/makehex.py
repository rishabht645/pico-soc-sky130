import sys
from pathlib import Path
data = Path(sys.argv[1]).read_bytes()
if len(data) > 4096:
    raise SystemExit("Firmware exceeds 4 KiB")
data = data.ljust(4096, b"\0")
Path(sys.argv[2]).write_text("".join(f"{int.from_bytes(data[i:i+4], 'little'):08x}\n" for i in range(0, 4096, 4)))
