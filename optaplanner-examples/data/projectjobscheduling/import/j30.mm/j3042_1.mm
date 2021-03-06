************************************************************************
file with basedata            : mf42_.bas
initial value random generator: 1599
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  236
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35        6       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  14
   3        3          1          22
   4        3          2          11  24
   5        3          3           7   8  12
   6        3          3          20  27  30
   7        3          3          15  18  19
   8        3          1           9
   9        3          3          10  15  17
  10        3          2          13  19
  11        3          2          15  30
  12        3          3          20  25  29
  13        3          1          16
  14        3          2          23  30
  15        3          3          21  22  23
  16        3          3          18  20  26
  17        3          2          19  25
  18        3          2          21  25
  19        3          1          29
  20        3          3          22  23  24
  21        3          2          27  29
  22        3          1          31
  23        3          1          28
  24        3          1          31
  25        3          1          27
  26        3          1          28
  27        3          1          28
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    4    8   10
         2     6       4    0    7   10
         3     6       5    0    6   10
  3      1     3       0   10    9    3
         2     6       7    0    5    2
         3     8       0    8    2    2
  4      1     2       8    0    6    4
         2     4       0    4    5    2
         3    10       0    3    5    1
  5      1     2       2    0    2    4
         2     6       0    2    2    4
         3     9       2    0    1    3
  6      1     1       0    7    4    8
         2     6       0    5    4    8
         3     8       0    5    4    7
  7      1     2       0    8    7    6
         2     3       0    8    3    4
         3     7       0    7    3    1
  8      1     7       5    0    2    7
         2     8       3    0    2    5
         3     9       0    6    1    4
  9      1     6       0    7    9    7
         2     6       1    0    9    6
         3     9       0    7    8    6
 10      1     1       9    0    3    8
         2     1       0    6    4    6
         3     2      10    0    1    6
 11      1     3       0    8    7    9
         2     7       7    0    7    8
         3     8       3    0    7    7
 12      1     1       0    4   10    8
         2     7       5    0    8    3
         3     9       4    0    5    3
 13      1     3       7    0    6    8
         2     6       0    5    4    7
         3     9       0    1    3    5
 14      1     3       6    0    7    6
         2     4       0    1    7    6
         3    10       4    0    7    5
 15      1     6       3    0    9   10
         2     8       0    2    9    9
         3     9       2    0    8    9
 16      1     2       8    0    3   10
         2     7       7    0    3   10
         3     9       0    7    2   10
 17      1     1       2    0    7    9
         2     5       2    0    5    9
         3    10       0    4    5    8
 18      1     1       0   10    8    6
         2     2       0    3    8    6
         3     3       4    0    8    5
 19      1     1       0    2    8    6
         2     7       0    1    5    4
         3     7       4    0    5    4
 20      1     5       0    5    6    4
         2     6       7    0    6    4
         3     7       7    0    5    1
 21      1     4       8    0    9    8
         2     7       6    0    9    8
         3     9       5    0    8    7
 22      1     2       0    5    4    4
         2     9       2    0    2    4
         3    10       0    1    1    3
 23      1     3       0    5    5    7
         2     8       0    5    3    7
         3     9       3    0    3    2
 24      1     6       6    0    9    4
         2     8       4    0    6    3
         3    10       0    3    6    2
 25      1     2       0    8   10    2
         2     2       8    0    7    2
         3     3       0    8    6    2
 26      1     1       9    0    9    6
         2     2       5    0    8    3
         3     8       4    0    7    1
 27      1     1       0    9    6    8
         2     6       2    0    4    7
         3     9       0    8    2    4
 28      1     3       0    6   10    9
         2     6       0    6    9    9
         3     8       8    0    7    9
 29      1     2       3    0    8    4
         2     5       3    0    4    3
         3     5       0    2    1    4
 30      1     1      10    0    6    6
         2     5       8    0    5    5
         3     6       0    4    3    4
 31      1     1       0    8    3    8
         2     5       0    8    2    6
         3    10       0    7    2    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   16  167  169
************************************************************************
