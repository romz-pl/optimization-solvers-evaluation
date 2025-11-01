# Evaluation of Optimization Solvers

A comprehensive set of results and problems for evaluating linear programming (LP) and mixed-integer linear programming (MILP) solvers is presented.

## Overview

This repository provides results and problems for comparing the performance of various optimization solvers on linear programming (LP) and mixed-integer linear programming (MILP) problems. The evaluation includes metrics such as solution time, quality of solutions, memory usage, and solver reliability across different problem classes. [NEOS Server](https://neos-server.org/neos/) played a key role in achieving these results.

## Evaluated Solvers

The repository provides results calculated by the following solvers:

- **Open-source solvers:**
  - [HiGHS](https://highs.dev)
  - SCIP (Solving Constraint Integer Programs)
  - GLPK (GNU Linear Programming Kit)
  - CBC (COIN-OR Branch and Cut)

- **Commercial solvers:**
  - Gurobi
  - CPLEX
  - XPRESS
  - MOSEK

## Problem Sets

The repository includes several benchmark problem sets:

- [MIPLIB 2017](https://miplib.zib.de/)
- [MIPLIB 2010](https://miplib2010.zib.de/)
- [Netlib](https://www.netlib.org/lp/data/)
- [Hans Mittelmann's Benchmarks](http://plato.asu.edu/bench.html)


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Thanks to the developers of all the evaluated solvers.
- Thank you to all the researchers who worked on the benchmarked problems.


## Contact

For questions or support, please open an issue or contact [romz@wp.pl]


