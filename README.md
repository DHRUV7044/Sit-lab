# Semiconductor Technology Simulation Laboratory

TCAD (Technology Computer-Aided Design) 3D process simulations of semiconductor fabrication steps implemented in Coventor SEMulator3D.

## Lab Experiments

### LAB1: Shallow Trench Isolation (STI) Process Flow
- **Layout Masks**: STI photolithography masks (`STI_layout.cat`, `pattern_u24ev057.cat`).
- **Process Recipe**: VPROC scripts (`lab1_process.vproc`, `lab1_process_by_lab.vproc`) defining deposition, lithography exposure, etching, and CMP polishing steps to fabricate Shallow Trench Isolation structures.
- **Material Database**: Materials library configurations (`lab1_meterial.vmpd`) specifying etching selectivity and deposition rates for oxide, nitride, and silicon.

### Lab 2: CMOS Process Integration
- **Process Integration**: Modeling a complete planar CMOS process sequence (NMOS, PMOS, and well integrations).
- **Layout Masks**: CMOS lithography layout files (`lab2_cmos.cat`, `lab2_nmos.cat`, `lab2_pmos.cat`, `lab2_pattern.cat`).

## Project Files Reference
- `.zam`: SEMulator3D top-level project manager file.
- `.vproc`: Process Editor recipes.
- `.cat`: 2D/3D layout mask vector files.
- `.vmpd`: Physical materials database.
- `__semu_lab1.py`: Python automation scripts interacting with the SEMulator3D engine.\n