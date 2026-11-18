# Copyright 2020-2022 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
source $::env(SCRIPTS_DIR)/openroad/common/io.tcl
read_current_odb
remove_fillers
source [file join [file dirname [info script]] clock_ndr.tcl]

set_thread_count $::env(DRT_THREADS)

set min_layer $::env(RT_MIN_LAYER)
if { [info exists ::env(DRT_MIN_LAYER)] } {
    set min_layer $::env(DRT_MIN_LAYER)
}

set max_layer $::env(RT_MAX_LAYER)
if { [info exists ::env(DRT_MAX_LAYER)] } {
    set max_layer $::env(DRT_MAX_LAYER)
}

detailed_route\
    -bottom_routing_layer $min_layer\
    -top_routing_layer $max_layer\
    -output_drc $::env(STEP_DIR)/$::env(DESIGN_NAME).drc\
    -droute_end_iter $::env(DRT_OPT_ITERS)\
    -or_seed 42\
    -verbose 1

set diode_master [lindex [split $::env(DIODE_CELL) /] 0]
set repair_iteration 0
while {[check_antennas] && $repair_iteration < 15} {
    puts "PARENT_POST_ROUTE_ANTENNA_REPAIR $repair_iteration"
    repair_antennas $diode_master -iterations 1 -ratio_margin 10
    detailed_route -bottom_routing_layer $min_layer -top_routing_layer $max_layer -output_drc $::env(STEP_DIR)/$::env(DESIGN_NAME).drc -droute_end_iter $::env(DRT_OPT_ITERS) -or_seed 42 -save_guide_updates -verbose 1
    incr repair_iteration
}
if {[check_antennas]} {error "Parent post-route antenna violations remain"}
write_views