# Repaired SRAM qualification

The release retains the original SRAM boundary, signal/power pins, and internal supply routing. OpenRAM regenerated the two column-cap arrays after correcting redundant well-pin generation. Their geometry matches the integrated arrays. Other local geometric repairs are recorded in the original source archive. This repository ships the final views and compact verification summaries in `reports/`.

The final v4 change removes only internal `pwell.pin` metadata on GDS layer 122/16. Every other layer and the macro boundary are geometrically identical to the full-LVS-passing v3 candidate. Native Netgen confirms electrical equivalence, including ports and properties, for both changed arrays. This permits reuse of the full SRAM transistor LVS result: 266,272 devices and 67,811 nets per side, circuits matching uniquely without property errors.

Full-GDS KLayout DRC reports zero with FEOL, BEOL, off-grid, seal checks enabled and the SRAM macro-name exclusion disabled. Native OpenRAM hierarchical Magic DRC also reports zero. Its vendor-cell views are the unmodified OpenRAM catalog views, with the missing well-strap variant registered. No routing obstructions or DRC rules are disabled. Raw full-GDS Magic qualification is not claimed; the vendor mask-adjustment layers require separate import support.

Timing uses native ngspice measurements at FF/1.95 V/−40 °C, TT/1.8 V/25 °C, and SS/1.6 V/100 °C. Validated minimum periods are 3.59375, 5.9375, and 10.9375 ns respectively. Each corner uses nine load/slew points: loads 1.7225, 6.89, and 27.56 fF; full-swing ramps 0.04, 0.2, and 0.4 ns. Liberty's corresponding 10–90% input slew grid is 0.032, 0.16, and 0.32 ns.

The private compiler corrects the clock slew used by the setup/hold sweep and preserves independently measured rising output slew. The DFF model subset used to accelerate setup/hold simulation gives exactly identical clock-to-Q measurements in 12 comparisons against the complete PDK model set. The original source archive retains the characterization checkpoints and compiler patches. This release includes final libraries, characterization measurements and compact equivalence evidence in `reports/`.

Timing qualification limits: characterization uses the saved transistor netlist with `use_pex=False`; internal extracted interconnect is not characterized. OpenRAM's common falling-edge read-valid delay bound is retained for both output polarities, while output slews are independently measured. This is not a complete model of every precharge glitch. Parent STA results are conditional on this timing model.

Power qualification limit: the electrical trim retains 513 bitcells. Leakage underestimates the full macro and is not signoff leakage power. No silicon or tapeout qualification is implied by these flow results.
