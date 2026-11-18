# Verified against installed OpenROAD Tcl procedure bodies; *2 is a multiplier.
if {[[ord::get_db_block] findNonDefaultRule CLK_2W2S] == "NULL"} {
    create_ndr -name CLK_2W2S -width *1 -spacing *1
}
# Supply explicit nominal rules for pin-access/escape layers as well.
# The installed router encoder requires a layer rule on every visited routing layer.
set tech [[ord::get_db] getTech]
set rule [[ord::get_db_block] findNonDefaultRule CLK_2W2S]
set_ndr_rules $tech $rule [list *1] 0
set_ndr_rules $tech $rule [list *1] 1
set_ndr_rules $tech $rule {met3:met4 *2} 0
set_ndr_rules $tech $rule {met3:met4 *2} 1
assign_ndr -ndr CLK_2W2S -all_clocks
set count 0
foreach net [sta::find_all_clk_nets] {
    incr count
    puts "CLOCK_NDR [$net getName] [[$net getNonDefaultRule] getName]"
}
puts "CLOCK_NDR_COUNT $count"
set rule [[ord::get_db_block] findNonDefaultRule CLK_2W2S]
set tech [[ord::get_db] getTech]
foreach name {met3 met4} {
    set layer [$tech findLayer $name]
    set lr [$rule getLayerRule $layer]
    puts "CLOCK_NDR_LAYER $name WIDTH_DBU [$lr getWidth] SPACING_DBU [$lr getSpacing] NOMINAL_WIDTH_DBU [$layer getWidth] NOMINAL_SPACING_DBU [$layer getSpacing]"
}
