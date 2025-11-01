# Evaluation of Optimization Solvers

A comprehensive set of results and problems for evaluating linear programming (LP) and mixed-integer linear programming (MILP) solvers.

## Overview

This repository provides results and problems for comparing the performance of various optimization solvers on LP and MILP problems. The evaluation includes metrics such as solution time, solution quality, memory usage, and solver reliability across different problem classes.

## Evaluated Solvers

The framework supports evaluation of the following solvers:

- **Open-source solvers:**
  - [HiGHS](https://highs.dev)
  - GLPK (GNU Linear Programming Kit)
  - CBC (COIN-OR Branch and Cut)
  - SCIP (Solving Constraint Integer Programs)
  

- **Commercial solvers:**
  - Gurobi
  - CPLEX
  - XPRESS
  - MOSEK

## Problem Sets

The repository includes several benchmark problem sets:

- **Standard LP benchmarks:** Classic linear programming test problems
- **MILP benchmarks:** Mixed-integer problems of varying difficulty
- **Real-world instances:** Problems from practical applications
- **Custom problems:** User-defined problem instances

Add your own problems in MPS, LP, or other standard formats to the `problems/` directory.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Thanks to the developers of all evaluated solvers
- Benchmark problems sourced from:
  - [MIPLIB 2017](https://miplib.zib.de/),
  - [MIPLIB 2010](https://miplib2010.zib.de/),
  - [Netlib](https://www.netlib.org/lp/data/)
  - [Hans Mittelmann's Benchmarks](http://plato.asu.edu/bench.html)

## Contact

For questions or support, please open an issue or contact [romz@wp.pl]


