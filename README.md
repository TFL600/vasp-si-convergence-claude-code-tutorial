# Silicon k-point Convergence — VASP + ARCHER2

Tutorial files for running a k-point convergence study on bulk Si using VASP on the ARCHER2 HPC cluster.

## Video tutorial

[YouTube link — paste here]

## Contents

| File | Purpose |
|------|---------|
| `POSCAR` | VASP structure (Si, diamond cubic) |
| `INCAR` | VASP electronic + relaxation settings |
| `KPOINTS` | 4×4×4 Monkhorst-Pack grid |
| `run-vasp.slurm` | ARCHER2 job submission script |

## POTCAR not included

The `POTCAR` file is not included in this repository. VASP pseudopotentials are proprietary and require a **VASP licence** to access. Licensed users can generate the appropriate POTCAR from the VASP pseudopotential library (PAW PBE Si).
