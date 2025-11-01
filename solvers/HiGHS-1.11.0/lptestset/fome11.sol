

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982894
   Password : CjZIBHNO
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 07:57:47
   End      : 2025-11-01 07:58:16
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
LP   highs has 12142 rows; 24460 cols; 71264 nonzeros
Coefficient ranges:
  Matrix [8e-02, 2e+00]
  Cost   [6e+02, 4e+07]
  Bound  [4e+00, 1e+02]
  RHS    [1e+00, 1e+02]
Presolving model
11926 rows, 24140 cols, 70396 nonzeros  0s
7904 rows, 19640 cols, 64000 nonzeros  0s
Dependent equations search running on 7349 equations with time limit of 1000.00s
Dependent equations search removed 26 rows and 315 nonzeros in 0.01s (limit = 1000.00s)
7321 rows, 18653 cols, 62444 nonzeros  0s
Presolve : Reductions: rows 7321(-4821); columns 18653(-5807); elements 62444(-8820)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0    -2.8463730091e+04 Ph1: 11(17); Du: 3(28463.7) 0s
      15085     2.1164253064e+07 Pr: 1893(138223) 5s
      25177     2.2470535587e+07 Pr: 1705(96097.8) 10s
      34788     2.2532792093e+07 Pr: 0(0); Du: 0(6.38005e-08) 15s
      34788     2.2532792093e+07 Pr: 0(0); Du: 0(6.38005e-08) 15s
Solving the original LP from the solution after postsolve
Model name          : highs
Model status        : Optimal
Simplex   iterations: 34788
Objective value     :  2.2532792093e+07
P-D objective error :  0.0000000000e+00
HiGHS run time      :         15.06

NEOS Server Home

