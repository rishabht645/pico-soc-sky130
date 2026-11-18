# Third-party provenance

This is a mixed-source hardware project. Existing notices in source files are preserved; no blanket license is asserted for unrelated third-party material.

- PicoRV32 and the PCPI fast-multiply/divide helpers originate from [YosysHQ/picorv32](https://github.com/YosysHQ/picorv32). Their ISC-style copyright/permission notices remain in the RTL. The standalone hard-macro boundary does not change that source provenance.
- OpenLane2 and copied OpenROAD flow scripts retain their Efabless/Apache-2.0 notices. The OpenLane2 license is in `licenses/OpenLane2.txt`.
- OpenRAM is the SRAM generator/characterizer. Its upstream license is retained in `licenses/OpenRAM.txt`. The released SRAM includes process-specific SKY130 cell geometry and models with their upstream terms.
- SKY130 process and standard-cell collateral originate from the [SkyWater open PDK](https://github.com/google/skywater-pdk) and [open_pdks](https://github.com/RTimothyEdwards/open_pdks). The PDK itself is not redistributed here. The merged GDS and macro layouts contain instantiated SKY130 cell geometry; retain the applicable upstream notices when reusing them.
- Corsair 1.0.4 generates GPIO/UART register RTL and C headers from the included YAML/config files. Generated-file headers identify Corsair. Corsair itself is an external dependency.
- Screenshots are direct captures of KLayout and GTKWave displaying this project; they are not AI-generated diagrams or reconstructed waveforms.

No endorsement by the upstream projects or foundry is implied.
