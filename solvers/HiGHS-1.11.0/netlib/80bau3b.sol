

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982455
   Password : ENWGVmpa
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 03:54:04
   End      : 2025-11-01 03:54:06
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
LP   highs has 2262 rows; 9799 cols; 21002 nonzeros
Coefficient ranges:
  Matrix [2e-04, 1e+02]
  Cost   [1e-03, 3e+03]
  Bound  [7e-05, 1e+06]
  RHS    [1e-03, 5e+03]
Presolving model
1978 rows, 8998 cols, 19560 nonzeros  0s
1640 rows, 8427 cols, 18635 nonzeros  0s
Presolve : Reductions: rows 1640(-622); columns 8427(-1372); elements 18635(-2367)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0    -6.3482714706e+02 Ph1: 218(817.254); Du: 307(634.827) 0s
       3097     9.8722419241e+05 Pr: 0(0); Du: 0(1.04555e-13) 0s
Solving the original LP from the solution after postsolve
Model name          : highs
Model status        : Optimal
Simplex   iterations: 3097
Objective value     :  9.8722419241e+05
P-D objective error :  2.9480452303e-16
HiGHS run time      :          0.13

NEOS Server Home

