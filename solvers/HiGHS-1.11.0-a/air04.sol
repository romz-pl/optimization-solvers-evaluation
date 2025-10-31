

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17978314
   Password : KnavjPMg
   User     : 
   Solver   : lp:HiGHS:MPS
   Start    : 2025-10-31 13:37:17
   End      : 2025-10-31 13:38:24
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
MIP  highs has 823 rows; 8904 cols; 72965 nonzeros; 8904 integer variables (8904 binary)
Coefficient ranges:
  Matrix [1e+00, 1e+00]
  Cost   [3e+01, 2e+03]
  Bound  [1e+00, 1e+00]
  RHS    [1e+00, 1e+00]
Presolving model
820 rows, 8891 cols, 72895 nonzeros  0s
619 rows, 7415 cols, 46781 nonzeros  1s
581 rows, 7341 cols, 43232 nonzeros  2s
Objective function is integral with scale 1

Solving MIP model with:
   581 rows
   7341 cols (7341 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   43232 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; J => Feasibility jump;
     H => Heuristic; L => Sub-MIP; P => Empty MIP; R => Randomized rounding; Z => ZI Round;
     I => Shifting; S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution;
     z => Trivial zero; l => Trivial lower; u => Trivial upper; p => Trivial point

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   1505            inf                  inf        0      0      0         0     2.7s
         0       0         0   0.00%   55535.436388    inf                  inf        0      0      4      6241     3.7s
         0       0         0   0.00%   55626.825991    inf                  inf      982     28    108      6766     9.0s
         0       0         0   0.00%   55686.584227    inf                  inf     2060     48    181      7317    14.3s
         0       0         0   0.00%   55717.550965    inf                  inf     2348     62    235      7730    19.7s
 L       0       0         0   0.00%   55753.826296    56148              0.70%     2269     59    277      8187    29.4s

53.4% inactive integer columns, restarting
Model after restart has 472 rows, 3124 cols (3124 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15866 nonzeros

         0       0         0   0.00%   55753.826296    56148              0.70%       44      0      0     16899    32.0s
         0       0         0   0.00%   55754.751485    56148              0.70%       44     34      5     20690    32.3s
         0       0         0   0.00%   55754.872905    56148              0.70%      510     41      5     28368    39.2s

3.6% inactive integer columns, restarting
Model after restart has 455 rows, 2999 cols (2999 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15040 nonzeros

         0       0         0   0.00%   55754.872905    56148              0.70%       41      0      0     28368    39.4s
         0       0         0   0.00%   55754.872905    56148              0.70%       41     39      4     29980    39.5s
 B       0       0         0   0.00%   55754.872905    56138              0.68%      273     41   1515     29984    47.8s
 T       0       0         0   0.00%   55754.872905    56137              0.68%      274     41   1520     29984    47.8s
         1       0         1 100.00%   56137           56137              0.00%      275     41   1523     67787    47.8s

Solving report
  Model             highs
  Status            Optimal
  Primal bound      56137
  Dual bound        56137
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.129256587003
  Solution status   feasible
                    56137 (objective)
                    0 (bound viol.)
                    3.7109382044e-12 (int. viol.)
                    0 (row viol.)
  Timing            47.84 (total)
                    0.00 (presolve)
                    0.00 (solve)
                    0.00 (postsolve)
  Max sub-MIP depth 3
  Nodes             1
  Repair LPs        0 (0 feasible; 0 iterations)
  LP iterations     67787 (total)
                    35874 (strong br.)
                    2014 (separation)
                    16326 (heuristics)

NEOS Server Home

