

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982884
   Password : vxaQjBzp
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 07:55:09
   End      : 2025-11-01 07:55:16
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

Executing on prod-exec-7.neos-server.org
Running HiGHS 1.11.0 (git hash: 364c83a51e): Copyright (c) 2025 HiGHS under MIT licence terms
Set option log_file to "HiGHS.log"
LP   highs has 33874 rows; 105728 cols; 230200 nonzeros
Coefficient ranges:
  Matrix [1e+00, 1e+00]
  Cost   [3e+01, 1e+05]
  Bound  [8e+00, 2e+04]
  RHS    [3e+01, 9e+04]
Presolving model
29937 rows, 101720 cols, 219841 nonzeros  0s
18718 rows, 90501 cols, 202005 nonzeros  0s
9643 rows, 81436 cols, 191106 nonzeros  0s
Dependent equations search running on 6951 equations with time limit of 1000.00s
Dependent equations search removed 11 rows and 2056 nonzeros in 0.06s (limit = 1000.00s)
8732 rows, 71811 cols, 167672 nonzeros  1s
Presolve : Reductions: rows 8732(-25142); columns 71811(-33917); elements 167672(-62528)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0    -2.1508283753e+06 Ph1: 2558(7053); Du: 2468(2.15083e+06) 1s
      12732     2.3821658640e+10 Pr: 0(0); Du: 0(3.12639e-12) 2s
Solving the original LP from the solution after postsolve
Model name          : highs
Model status        : Optimal
Simplex   iterations: 12732
Objective value     :  2.3821658640e+10
P-D objective error :  0.0000000000e+00
HiGHS run time      :          1.86

NEOS Server Home

