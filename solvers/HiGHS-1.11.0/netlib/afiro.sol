

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982533
   Password : uareycvZ
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 04:35:17
   End      : 2025-11-01 04:35:19
   Host     : prod-sub-1.neos-server.org

   Disclaimer:

   This information is provided without any express or
   implied warranty. In particular, there is no warranty
   of any kind concerning the fitness of this
   information for any particular purpose.

   Announcements:
*************************************************************
You are using the solver HiGHS.

MPS file passed OK

Executing on prod-exec-6.neos-server.org
Running HiGHS 1.11.0 (git hash: 364c83a51e): Copyright (c) 2025 HiGHS under MIT licence terms
Set option log_file to "HiGHS.log"
LP   highs has 27 rows; 32 cols; 83 nonzeros
Coefficient ranges:
  Matrix [1e-01, 2e+00]
  Cost   [3e-01, 1e+01]
  Bound  [0e+00, 0e+00]
  RHS    [4e+01, 5e+02]
Presolving model
22 rows, 29 cols, 74 nonzeros  0s
15 rows, 22 cols, 60 nonzeros  0s
9 rows, 12 cols, 32 nonzeros  0s
7 rows, 10 cols, 28 nonzeros  0s
7 rows, 10 cols, 28 nonzeros  0s
Presolve : Reductions: rows 7(-20); columns 10(-22); elements 28(-55)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0    -1.9599945292e+00 Ph1: 4(4.97637); Du: 2(1.95999) 0s
          6    -4.6475314286e+02 Pr: 0(0) 0s
Solving the original LP from the solution after postsolve
Model name          : highs
Model status        : Optimal
Simplex   iterations: 6
Objective value     : -4.6475314286e+02
P-D objective error :  6.1088699489e-17
HiGHS run time      :          0.00

NEOS Server Home

