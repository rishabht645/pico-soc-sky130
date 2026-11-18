# Verified entry points

Run these from the repository root inside the OpenLane2 Nix shell. The unpacker verifies SHA-256 before extracting each compressed final artifact. Generated build products and unpacked physical files are excluded from Git.

`python3 tools/unpack_artifacts.py --check` verifies the complete compressed release.

`make -C simulation/rtl unit soc-prebuilt` runs the arithmetic unit test and the 30 ns RTL SoC test with checked-in firmware.

`bash tools/sim_gate.sh` runs the released parent/child gate netlists with behavioral SRAM, selected-signal VCD output and no SDF annotation. Set `PDK_ROOT` first.
