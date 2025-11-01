

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982534
   Password : BDXeURWn
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 04:38:06
   End      : 2025-11-01 04:38:08
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
LP   highs has 488 rows; 163 cols; 2410 nonzeros
Coefficient ranges:
  Matrix [2e-05, 4e+02]
  Cost   [3e+00, 1e+02]
  Bound  [0e+00, 0e+00]
  RHS    [1e+02, 6e+06]
Presolving model
272 rows, 109 cols, 1371 nonzeros  0s
163 rows, 106 cols, 873 nonzeros  0s
Dependent equations search running on 21 equations with time limit of 1000.00s
Dependent equations search removed 0 rows and 0 nonzeros in 0.00s (limit = 1000.00s)
147 rows, 106 cols, 803 nonzeros  0s
Presolve : Reductions: rows 147(-341); columns 106(-57); elements 803(-1607)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0    -6.3921470313e+04 Ph1: 82(376.028); Du: 42(63921.5) 0s
        102    -3.5991767287e+07 Pr: 0(0); Du: 0(3.18323e-12) 0s
Solving the original LP from the solution after postsolve
Model name          : highs
Model status        : Optimal
Simplex   iterations: 102
Objective value     : -3.5991767287e+07
P-D objective error :  1.0350395459e-16
HiGHS run time      :          0.01

NEOS Server Home

