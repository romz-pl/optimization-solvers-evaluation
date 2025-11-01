

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17982879
   Password : DAyVBhoY
   User     : 
   Solver   : milp:HiGHS:MPS
   Start    : 2025-11-01 07:46:13
   End      : 2025-11-01 07:46:33
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
Number of BV entries in BOUNDS section is 256
MIP  highs has 324 rows; 512 cols; 1024 nonzeros; 256 integer variables (256 binary)
Coefficient ranges:
  Matrix [1e+00, 4e+01]
  Cost   [1e+00, 3e+02]
  Bound  [1e+00, 1e+00]
  RHS    [1e+00, 3e+02]
Presolving model
324 rows, 512 cols, 1024 nonzeros  0s
324 rows, 512 cols, 1024 nonzeros  0s

Solving MIP model with:
   324 rows
   512 cols (256 binary, 0 integer, 0 implied int., 256 continuous, 0 domain fixed)
   1024 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; J => Feasibility jump;
     H => Heuristic; L => Sub-MIP; P => Empty MIP; R => Randomized rounding; Z => ZI Round;
     I => Shifting; S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution;
     z => Trivial zero; l => Trivial lower; u => Trivial upper; p => Trivial point

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            14095              Large        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               10012            100.00%        0      0      0         0     0.0s
         0       0         0   0.00%   9637.933333     10012              3.74%        0      0      0        78     0.0s
 S       0       0         0   0.00%   9637.933333     9950               3.14%       20      2      0        78     0.0s
 L       0       0         0   0.00%   9702.367824     9711               0.09%     1036     78      2       456     0.4s

76.2% inactive integer columns, restarting
Model after restart has 71 rows, 101 cols (61 bin., 0 int., 0 impl., 40 cont., 0 dom.fix.), and 202 nonzeros

         0       0         0   0.00%   9703.03647      9711               0.08%       29      0      0       836     0.4s
         0       0         0   0.00%   9703.051283     9711               0.08%       29     24      5       882     0.4s

6.6% inactive integer columns, restarting
Model after restart has 67 rows, 95 cols (57 bin., 0 int., 0 impl., 38 cont., 0 dom.fix.), and 190 nonzeros

         0       0         0   0.00%   9705.157412     9711               0.06%       23      0      0      1083     0.5s
         0       0         0   0.00%   9705.157412     9711               0.06%       23     23      4      1118     0.5s
         1       0         1 100.00%   9710.05774      9711               0.01%     1538     25     27      2168     0.6s

Solving report
  Model             highs
  Status            Optimal
  Primal bound      9711
  Dual bound        9710.05774014
  Gap               0.0097% (tolerance: 0.01%)
  P-D integral      0.0117056232292
  Solution status   feasible
                    9711 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            0.65 (total)
                    0.00 (presolve)
                    0.00 (solve)
                    0.00 (postsolve)
  Max sub-MIP depth 4
  Nodes             1
  Repair LPs        0 (0 feasible; 0 iterations)
  LP iterations     2168 (total)
                    773 (strong br.)
                    656 (separation)
                    480 (heuristics)

NEOS Server Home

