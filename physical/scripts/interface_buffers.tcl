source $::env(SCRIPTS_DIR)/openroad/common/io.tcl
read_current_odb
source $::env(SCRIPTS_DIR)/openroad/insert_buffer.tcl
set ::env(INSERT_BUFFER_NO_PLACE) 1
set buffer_index 0
set pin_name {processor/eoi[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 366940
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 271740
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 262220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 252700
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 243180
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 233660
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 224140
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 214620
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 205100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 195580
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 186060
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 357420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 176540
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 167020
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 157500
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 147980
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 138460
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 128940
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 119420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 109900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 100380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 90860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 347900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 81340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 71820
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 338380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 328860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 319340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 309820
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 300300
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 290780
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/eoi[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 281260
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 225668 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 290068 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 296508 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 302948 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 309388 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 315828 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 322268 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 328708 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 335148 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 341588 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 348028 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 232108 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 354468 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 360908 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 367348 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 373788 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 380228 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 386668 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 393108 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 399548 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 405988 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 412428 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 238548 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 418868 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 425308 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 244988 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 251428 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 257868 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 264308 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 270748 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 277188 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_addr[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 283628 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_instr}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 431748 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 674300
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 619900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 614460
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 609020
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 603580
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 598140
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 592700
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 587260
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 581820
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 576380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 570940
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 668860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 565500
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 560060
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 554620
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 549180
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 543740
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 538300
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 532860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 527420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 521980
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 516540
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 663420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 511100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 505660
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 657980
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 652540
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 647100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 641660
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 636220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 630780
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_addr[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 625340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_read}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 500220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 494780
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 440380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 434940
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 429500
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 424060
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 418620
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 413180
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 407740
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 402300
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 396860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 391420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 489340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 385980
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 380540
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 375100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 369660
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 364220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 358780
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 353340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 347900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 342460
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 337020
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 483900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 331580
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 326140
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 478460
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 473020
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 467580
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 462140
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 456700
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 451260
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wdata[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 445820
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_write}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 320700
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wstrb[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 315260
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wstrb[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 309820
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wstrb[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 304380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_la_wstrb[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 298940
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_valid}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 650708 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 657148 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 721548 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 727988 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 734428 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 740868 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 747308 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 753748 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 760188 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 766628 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 773068 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 779508 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 663588 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 785948 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 792388 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 798828 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 805268 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 811708 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 818148 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 824588 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 831028 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 837468 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 843908 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 670028 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 850348 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 856788 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 676468 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 682908 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 689348 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 695788 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 702228 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 708668 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wdata[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 715108 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wstrb[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 863228 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wstrb[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 869668 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wstrb[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 876108 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/mem_wstrb[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 882548 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 222908 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 273508 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 278568 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 283628 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 288688 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 293748 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 298808 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 303868 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 308928 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 313988 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 319048 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 227968 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 324108 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 329168 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 334228 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 339288 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 344348 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 349408 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 354468 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 359528 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 364588 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 369648 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 233028 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 374708 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 379768 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 238088 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 243148 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 248208 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 253268 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 258328 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 263388 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_insn[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 268448 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 551808 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 602408 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 607468 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 612528 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 617588 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 622648 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 627708 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 632768 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 637828 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 642888 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 647948 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 556868 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 653008 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 658068 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 663128 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 668188 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 673248 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 678308 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 683368 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 688428 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 693488 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 698548 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 561928 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 703608 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 708668 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 566988 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 572048 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 577108 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 582168 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 587228 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 592288 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs1[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 597348 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 713728 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 764328 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 769388 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 774448 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 779508 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 784568 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 789628 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 794688 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 799748 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 804808 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 809868 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 718788 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 814928 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 819988 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 825048 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 830108 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 835168 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 840228 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 845288 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 850348 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 855408 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 860468 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 723848 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 865528 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 870588 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 728908 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 733968 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 739028 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 744088 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 749148 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 754208 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_rs2[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 759268 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/pcpi_valid}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 875648 743760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 293500
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 239100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 233660
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 228220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 222780
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 217340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 211900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 206460
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 201020
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 195580
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 190140
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 288060
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 184700
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 179260
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 173820
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 168380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 162940
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 157500
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 152060
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 146620
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 141180
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 135740
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 282620
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 130300
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 124860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[32]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 119420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[33]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 113980
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[34]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 108540
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[35]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 103100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 277180
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 271740
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 266300
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 260860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 255420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 249980
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_data[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 244540
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trace_valid}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 906978 97660
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {processor/trap}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 193938 681100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 944750
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 917550
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 914830
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 912110
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 909390
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 906670
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 903950
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 901230
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 898510
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 895790
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 893070
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 942030
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 890350
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 887630
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 884910
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 882190
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 879470
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 876750
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 874030
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 871310
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 868590
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 865870
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 939310
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 863150
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 860430
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 936590
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 933870
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 931150
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 928430
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 925710
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 922990
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_rd[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 920270
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_ready}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 854990
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_wait}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 857710
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {arithmetic_unit/pcpi_wr}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 569570 947470
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 747525 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 758790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 768790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 780170 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 788790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 798790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 808970 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 818105 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 829045 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 838790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 850170 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 858790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 868790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 879050 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 888105 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 898790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 910170 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 918790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 928790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 938790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 948790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 958790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 968790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 978790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 990170 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 998790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1008790 756760
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1095375 839060
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1095375 834580
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1095375 835270
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1095375 835960
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1095375 837450
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {D_mem_unit/dout0[32]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1095375 836705
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 58020
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 85220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 87940
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 90660
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 93380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 96100
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 98820
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 101540
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 104260
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 106980
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 109700
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 60740
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 112420
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 115140
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 117860
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 120580
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 123300
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 126020
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 128740
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 131460
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 134180
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 136900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 63460
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 139620
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 142340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 66180
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 68900
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 71620
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 74340
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 77060
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 79780
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/csr_gpio_0_data_out[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1058577 82500
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 940727 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 972927 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 976147 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 979367 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 982587 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 985807 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 989027 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 992247 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 995467 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 998687 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1001907 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 943947 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1005127 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1008347 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1011567 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1014787 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1018007 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1021227 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1024447 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1027667 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1030887 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1034107 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 947167 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1037327 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1040547 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 950387 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 953607 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 956827 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 960047 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 963267 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 966487 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rdata[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 969707 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/rvalid}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 1043767 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {gpio_unit/wready}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 914977 153220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/o_uart_tx}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 185938 93380
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[0]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 82548 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[10]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 110148 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[11]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 112908 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[12]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 115668 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[13]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 118428 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[14]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 121188 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[15]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 123948 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[16]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 126708 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[17]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 129468 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[18]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 132228 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[19]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 134988 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[1]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 85308 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[20]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 137748 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[21]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 140508 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[22]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 143268 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[23]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 146028 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[24]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 148788 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[25]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 151548 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[26]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 154308 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[27]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 157068 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[28]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 159828 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[29]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 162588 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[2]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 88068 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[30]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 165348 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[31]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 168108 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[3]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 90828 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[4]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 93588 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[5]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 96348 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[6]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 99108 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[7]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 101868 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[8]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 104628 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rdata[9]}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 107388 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/rvalid}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 170868 25000
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
set pin_name {uart_unit/wready}
set term [$::block findITerm $pin_name]
set net [$term getNet]
if {$net != "NULL" && ([llength [$net getITerms]] > 1 || [llength [$net getBTerms]] > 0)} {
    set cell_name SOC_INTERFACE_$buffer_index
    if {[string match {D_mem_unit/*} $pin_name]} {set buffer_master sky130_fd_sc_hd__buf_4} else {set buffer_master sky130_fd_sc_hd__buf_8}
    insert_buffer $pin_name ITerm $buffer_master SOC_INTERFACE_NET_$buffer_index $cell_name
    set inst [$::block findInst $cell_name]
    $inst setLocation 56798 119220
    $inst setPlacementStatus PLACED
    puts "SOC_INTERFACE_BUFFER $pin_name $cell_name [$inst getLocation]"
    incr buffer_index
}
puts "SOC_INTERFACE_BUFFER_COUNT $buffer_index"
source $::env(SCRIPTS_DIR)/openroad/common/dpl.tcl
write_views
