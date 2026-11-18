#!/usr/bin/env bash
set -euo pipefail
repo_dir=$(cd "$(dirname "$0")/.." && pwd)
: "${PDK_ROOT:?Set PDK_ROOT to the directory containing sky130A}"
pdk_dir="$PDK_ROOT/sky130A"
python3 "$repo_dir/tools/unpack_artifacts.py" \
  --prefix physical/final/nl/ --prefix physical/macros/picorv32/nl/ \
  --prefix physical/macros/picorv32_muldiv/nl/ --prefix physical/macros/gpio_ip/nl/ \
  --prefix physical/macros/uart_ip_30ns/nl/
cd "$repo_dir/simulation/gate"
mkdir -p build
iverilog -g2012 -DFUNCTIONAL -s tb_processor -o build/soc_gate.vvp \
  "$repo_dir/physical/final/nl/pico_soc.nl.v" sram_model.v tb_processor.v \
  "$repo_dir/physical/macros/picorv32/nl/picorv32.nl.v" \
  "$repo_dir/physical/macros/picorv32_muldiv/nl/picorv32_muldiv.nl.v" \
  "$repo_dir/physical/macros/gpio_ip/nl/gpio_ip.nl.v" \
  "$repo_dir/physical/macros/uart_ip_30ns/nl/uart_ip.nl.v" \
  "$pdk_dir/libs.ref/sky130_fd_sc_hd/verilog/primitives.v" \
  "$pdk_dir/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"
vvp build/soc_gate.vvp
