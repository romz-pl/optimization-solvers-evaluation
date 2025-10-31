

*************************************************************

   NEOS Server Version 6.0
   Job#     : 17978246
   Password : zfClePBN
   User     : 
   Solver   : lp:HiGHS:MPS
   Start    : 2025-10-31 13:10:20
   End      : 2025-10-31 13:14:51
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

Executing on prod-exec-5.neos-server.org
Running HiGHS 1.11.0 (git hash: 364c83a51e): Copyright (c) 2025 HiGHS under MIT licence terms
Set option log_file to "HiGHS.log"
MIP  highs has 3052 rows; 1339 cols; 16134 nonzeros; 1339 integer variables (1339 binary)
Coefficient ranges:
  Matrix [1e+00, 1e+00]
  Cost   [1e+00, 1e+00]
  Bound  [1e+00, 1e+00]
  RHS    [1e+00, 4e+00]
Presolving model
3043 rows, 1332 cols, 16061 nonzeros  0s
2455 rows, 1006 cols, 12398 nonzeros  0s
2370 rows, 988 cols, 12352 nonzeros  0s
Objective function is integral with scale 1

Solving MIP model with:
   2370 rows
   988 cols (988 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   12352 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; J => Feasibility jump;
     H => Heuristic; L => Sub-MIP; P => Empty MIP; R => Randomized rounding; Z => ZI Round;
     I => Shifting; S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution;
     z => Trivial zero; l => Trivial lower; u => Trivial upper; p => Trivial point

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.6s
         0       0         0   0.00%   0               inf                  inf        0      0      3      1741     1.0s
         0       0         0   0.00%   0               inf                  inf      251     12    530     21715     9.9s

0.9% inactive integer columns, restarting
Model after restart has 2343 rows, 979 cols (979 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 12164 nonzeros

         0       0         0   0.00%   0               inf                  inf       12      0      0     21715    10.0s
         0       0         0   0.00%   0               inf                  inf       12      6     11     22030    10.1s
         0       0         0   0.00%   0               inf                  inf      262     15    291     40648    21.6s
        29       7        11  43.36%   0               inf                  inf      272     15    471     57662    26.6s
        86      16        28  43.52%   0               inf                  inf      285     15    787     75316    31.9s
       127      28        46  43.97%   0               inf                  inf      509     20   1169     91462    37.4s
       143      29        54  44.45%   0               inf                  inf      520     20   1284    111165    42.9s
       183      31        70  45.17%   0               inf                  inf      575     23   1602    126716    47.9s
       208      32        79  46.05%   0               inf                  inf      586     23   1856    146044    53.4s
       222      36        86  46.14%   0               inf                  inf      603     23   2210    165597    58.7s
       242      39        95  46.69%   0               inf                  inf      615     23   2532    183413    63.8s
       259      43       103  47.05%   0               inf                  inf      727     16   2729    200464    68.9s
       273      39       112  47.49%   0               inf                  inf     1076     21   3104    221694    75.4s
       290      39       117  47.61%   0               inf                  inf     1190     22   3359    239986    80.8s
       327      42       130  47.80%   0               inf                  inf     1201     22   3554    256983    85.8s
       356      46       145  47.81%   0               inf                  inf     1229     22   3905    281967    92.8s
       371      49       150  47.81%   0               inf                  inf     1251     22   4121    312526   100.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       384      54       156  47.82%   0               inf                  inf     1490     33   4236    331742   106.0s
       402      52       168  47.82%   0               inf                  inf     1777     22   4526    349121   111.4s
       429      56       174  48.10%   0               inf                  inf     1911     39   4662    366595   116.7s
       470      59       192  48.30%   0               inf                  inf     1926     39   4945    383850   121.9s
       480      60       198  48.38%   0               inf                  inf     1941     39   5088    402715   127.0s
       495      61       204  48.49%   0               inf                  inf     1961     39   5400    422576   132.4s
       505      63       210  48.64%   0               inf                  inf     2063     43   5578    440386   137.5s
       507      61       212  48.67%   0               inf                  inf     2476     55   5784    470992   145.8s
       528      57       224  48.90%   0               inf                  inf     2661     34   6033    486096   151.0s
       564      57       238  49.24%   0               inf                  inf     2772     39   6285    502399   156.1s
       590      57       252  49.45%   0               inf                  inf     2797     39   6739    520930   161.3s
       617      57       266  49.59%   0               inf                  inf     2822     39   7175    539656   166.6s
       640      63       277  49.70%   0               inf                  inf     2850     19   7512    558491   172.0s
       652      63       281  50.33%   0               inf                  inf     2941     22   7733    577596   177.5s
       662      63       287  50.48%   0               inf                  inf     2977     22   8363    611143   186.4s
       686      65       299  51.04%   0               inf                  inf     2993     22   8796    629340   191.6s
       698      62       306  51.42%   0               inf                  inf     3048     35   8913    647303   196.9s
       703      60       309  51.54%   0               inf                  inf     3070     21   9108    669446   203.1s
       724      61       320  51.78%   0               inf                  inf     3097     21   9372    697492   210.5s
       729      60       321  51.98%   0               inf                  inf     3071     29   9462    726195   221.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       762      64       334  52.12%   0               inf                  inf     3091     29   9936    745871   226.6s
       777      67       341  52.23%   0               inf                  inf     3125     29   9624    768458   232.7s
       810      69       355  52.34%   0               inf                  inf     3149     29   9993    786265   237.7s
       830      75       363  52.44%   0               inf                  inf     3179     35   9308    809220   243.8s
       835      72       368  52.67%   0               inf                  inf     3389     44   9597    830635   249.7s
       837      70       370  52.69%   0               inf                  inf     3486     25   9747    853666   256.1s
       860      69       379  52.83%   0               inf                  inf     3430     30   9502    870972   261.2s
       898      71       396  53.08%   0               inf                  inf     3446     30   9831    888078   266.3s
 T     917       0       403 100.00%   0               0                  0.00%     3451     30   9926    894746   268.3s
       918       0       404 100.00%   0               0                  0.00%     3451     30   9926    894911   268.3s

Solving report
  Model             highs
  Status            Optimal
  Primal bound      0
  Dual bound        0
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    0 (objective)
                    0 (bound viol.)
                    9.41773935316e-14 (int. viol.)
                    0 (row viol.)
  Timing            268.34 (total)
                    0.00 (presolve)
                    0.00 (solve)
                    0.00 (postsolve)
  Max sub-MIP depth 2
  Nodes             918
  Repair LPs        0 (0 feasible; 0 iterations)
  LP iterations     894911 (total)
                    251238 (strong br.)
                    22494 (separation)
                    59849 (heuristics)

NEOS Server Home

