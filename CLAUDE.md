# Si Tutorial — CLAUDE.md

## Key files
| File | Purpose |
|------|---------|
| `POSCAR` | VASP structure (Si) |
| `INCAR` | VASP electronic + relaxation settings |
| `KPOINTS` | 4×4×4 MP grid |
| `run-vasp.slurm` | Geometry opt job script |

## ARCHER2 cluster info
- SSH alias: `archer2` → `tfloeff@login.archer2.ac.uk`
- Work dir: `/work/e05/e05/tfloeff/`
- VASP module: `vasp/6/6.4.1`
- Parallelisation: `NCORE=16`, `KPAR=4` (for 128 cores, standard partition)
- QOS options: `short` (max 20 min, used here)

## Python environment
- `/Users/tobiasloeff/virtual_python_envs/ase/bin/python`

