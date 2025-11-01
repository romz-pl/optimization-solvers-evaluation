

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982823
   Password : zgyZaMNf
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 07:28:44
   End      : 2025-11-01 07:28:45
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

Executing on prod-exec-1.neos-server.org
Running HiGHS 1.11.0 (git hash: 364c83a51e): Copyright (c) 2025 HiGHS under MIT licence terms
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 96
MIP  highs has 116 rows; 192 cols; 384 nonzeros; 96 integer variables (96 binary)
Coefficient ranges:
  Matrix [1e+00, 4e+01]
  Cost   [2e-01, 2e+01]
  Bound  [1e+00, 1e+00]
  RHS    [5e+00, 4e+01]
Presolving model
116 rows, 192 cols, 384 nonzeros  0s
116 rows, 192 cols, 384 nonzeros  0s

Solving MIP model with:
   116 rows
   192 cols (96 binary, 0 integer, 0 implied int., 96 continuous, 0 domain fixed)
   384 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; J => Feasibility jump;
     H => Heuristic; L => Sub-MIP; P => Empty MIP; R => Randomized rounding; Z => ZI Round;
     I => Shifting; S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution;
     z => Trivial zero; l => Trivial lower; u => Trivial upper; p => Trivial point

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1049.1             Large        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               504.55           100.00%        0      0      0         0     0.0s
         0       0         0   0.00%   451.1880952     504.55            10.58%        0      0      0        25     0.0s
 L       0       0         0 100.00%   471.55          471.55             0.00%      624     43      2       104     0.1s
         1       0         1 100.00%   471.55          471.55             0.00%      624     43      2       275     0.1s

Solving report
  Model             highs
  Status            Optimal
  Primal bound      471.55
  Dual bound        471.55
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.00569549806564
  Solution status   feasible
                    471.55 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            0.08 (total)
                    0.00 (presolve)
                    0.00 (solve)
                    0.00 (postsolve)
  Max sub-MIP depth 3
  Nodes             1
  Repair LPs        0 (0 feasible; 0 iterations)
  LP iterations     275 (total)
                    0 (strong br.)
                    79 (separation)
                    171 (heuristics)

NEOS Server Home

