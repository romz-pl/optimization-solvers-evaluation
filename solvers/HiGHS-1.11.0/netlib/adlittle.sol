

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982523
   Password : faXtLypJ
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 04:31:05
   End      : 2025-11-01 04:31:10
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
LP   highs has 56 rows; 97 cols; 383 nonzeros
Coefficient ranges:
  Matrix [1e-03, 6e+01]
  Cost   [2e+00, 3e+03]
  Bound  [0e+00, 0e+00]
  RHS    [2e+00, 2e+03]
Presolving model
53 rows, 95 cols, 373 nonzeros  0s
Dependent equations search running on 14 equations with time limit of 1000.00s
Dependent equations search removed 0 rows and 0 nonzeros in 0.00s (limit = 1000.00s)
53 rows, 95 cols, 373 nonzeros  0s
Presolve : Reductions: rows 53(-3); columns 95(-2); elements 373(-10)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0    -1.1853884414e+05 Ph1: 24(125.675); Du: 22(118539) 0s
         87     2.2549496316e+05 Pr: 0(0); Du: 0(4.38035e-10) 0s
Solving the original LP from the solution after postsolve
Model name          : highs
Model status        : Optimal
Simplex   iterations: 87
Objective value     :  2.2549496316e+05
P-D objective error :  1.9359921957e-16
HiGHS run time      :          0.00

NEOS Server Home

