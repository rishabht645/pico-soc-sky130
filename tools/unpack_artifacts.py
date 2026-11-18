#!/usr/bin/env python3
"""Verify and optionally unpack the lossless final physical-design artifacts."""
from pathlib import Path
import argparse,gzip,lzma,hashlib,json
root=Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser()
parser.add_argument('--check',action='store_true',help='verify compressed data without extracting')
parser.add_argument('--prefix',action='append',default=[],help='restrict to an unpacked path prefix; repeatable')
args=parser.parse_args()
count=0
for entry in json.loads((root/'artifacts.json').read_text()):
    if entry['path']==entry['unpacked_path']:continue
    if args.prefix and not any(entry['unpacked_path'].startswith(p) for p in args.prefix):continue
    src=root/entry['path'];dest=root/entry['unpacked_path']
    packed=b''.join((root/p).read_bytes() for p in entry['parts']) if 'parts' in entry else src.read_bytes()
    data=lzma.decompress(packed) if entry.get('compression')=='xz' else gzip.decompress(packed)
    assert hashlib.sha256(data).hexdigest()==entry['sha256'],f'Checksum mismatch: {src}'
    if not args.check:
        if dest.exists() and hashlib.sha256(dest.read_bytes()).hexdigest()!=entry['sha256']:
            raise RuntimeError(f'Refusing to overwrite a modified file: {dest}')
        if not dest.exists():dest.parent.mkdir(parents=True,exist_ok=True);dest.write_bytes(data)
    count+=1
print(f'Verified {count} compressed artifacts'+('' if args.check else '; extracted missing files'))
