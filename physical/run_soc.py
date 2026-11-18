from pathlib import Path
import os
from openlane.flows.classic import Classic
from openlane.steps import OpenROAD
from openlane.logging import options
root = Path(__file__).resolve().parent
class SocGlobalRouting(OpenROAD.GlobalRouting):
    id = "Custom.SocGlobalRouting"
    def get_script_path(self): return str(root / "scripts/grt_ndr.tcl")
class SocDetailedRouting(OpenROAD.DetailedRouting):
    id = "Custom.SocDetailedRouting"
    def get_script_path(self): return str(root / "scripts/drt_ndr.tcl")
class InterfaceBuffers(OpenROAD.DetailedPlacement):
    id = "Custom.InterfaceBuffers"
    def get_script_path(self): return str(root / "scripts/interface_buffers.tcl")
class SocFlow(Classic):
    Steps = []
    for step in Classic.Steps:
        Steps.append(SocGlobalRouting if step.id == "OpenROAD.GlobalRouting" else SocDetailedRouting if step.id == "OpenROAD.DetailedRouting" else step)
        if step.id == "OpenROAD.GlobalPlacement":
            Steps.append(InterfaceBuffers)
options.set_condensed_mode(True)
options.set_show_progress_bar(False)
flow = SocFlow(str(root / "config.json"), design_dir=str(root), pdk="sky130A", scl="sky130_fd_sc_hd", pdk_root=os.environ["PDK_ROOT"])
import argparse
parser = argparse.ArgumentParser()
parser.add_argument("--tag", default="soc_30ns_rebuild")
parser.add_argument("--from-step", default=None)
parser.add_argument("--validate-only", action="store_true")
args = parser.parse_args()
if args.validate_only:
    print("CONFIG_VALIDATED")
else:
    flow.start(tag=args.tag, frm=args.from_step)
