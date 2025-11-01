

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982443
   Password : cOEwsUSi
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 03:41:16
   End      : 2025-11-01 03:41:19
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
LP   highs has 821 rows; 1571 cols; 10400 nonzeros
Coefficient ranges:
  Matrix [2e-04, 2e+02]
  Cost   [1e-03, 1e+02]
  Bound  [0e+00, 0e+00]
  RHS    [2e-01, 2e+03]
Presolving model
723 rows, 1490 cols, 10097 nonzeros  0s
Dependent equations search running on 389 equations with time limit of 1000.00s
Dependent equations search removed 0 rows and 0 nonzeros in 0.00s (limit = 1000.00s)
673 rows, 1439 cols, 9926 nonzeros  0s
Presolve : Reductions: rows 673(-148); columns 1439(-132); elements 9926(-474)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0    -1.1311156094e+02 Ph1: 95(426.55); Du: 36(113.112) 0s
       2583     5.5018458883e+03 Pr: 0(0); Du: 0(1.02363e-13) 0s
       2583     5.5018458883e+03 Pr: 0(0); Du: 0(1.02363e-13) 0s
Solving the original LP from the solution after postsolve
Model name          : highs
Model status        : Optimal
Simplex   iterations: 2583
Objective value     :  5.5018458883e+03
P-D objective error :  6.6116868713e-16
HiGHS run time      :          0.17

NEOS Server Home

