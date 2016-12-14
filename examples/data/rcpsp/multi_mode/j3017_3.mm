************************************************************************
file with basedata            : mf17_.bas
initial value random generator: 875815632
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  267
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       32       24       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  20  21
   3        3          3           7   9  12
   4        3          2           5  24
   5        3          3           6  13  18
   6        3          3          17  22  25
   7        3          3          11  14  29
   8        3          3          10  14  15
   9        3          2          11  28
  10        3          1          30
  11        3          1          16
  12        3          3          15  16  22
  13        3          1          17
  14        3          2          19  24
  15        3          1          24
  16        3          2          19  26
  17        3          2          19  21
  18        3          2          22  23
  19        3          1          30
  20        3          2          25  27
  21        3          2          26  27
  22        3          2          26  28
  23        3          2          27  31
  24        3          1          30
  25        3          1          28
  26        3          1          31
  27        3          1          29
  28        3          2          29  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    7   10    0
         2     4       0    6   10    0
         3    10       9    0   10    0
  3      1     2       0    7    0    6
         2     8       8    0    0    3
         3     9       6    0    0    2
  4      1     6       5    0    0    3
         2     9       4    0    9    0
         3    10       0    7    9    0
  5      1     2       6    0    4    0
         2     5       4    0    4    0
         3     6       0    4    3    0
  6      1     4       0    7    8    0
         2     7       0    6    8    0
         3    10       0    2    0    5
  7      1     3       0    7    7    0
         2     7       0    4    0    2
         3     7       4    0    0    5
  8      1     1       0    5    0    6
         2     6       0    4    5    0
         3     9       9    0    0    6
  9      1     2       7    0    8    0
         2     3       5    0    0    5
         3     9       0    9    0    4
 10      1     8       3    0    0    7
         2     8       5    0    7    0
         3     9       0    8    6    0
 11      1     4       0    9    3    0
         2     6       0    7    2    0
         3     8       3    0    2    0
 12      1     1       8    0    0    6
         2     9       5    0    5    0
         3    10       0    3    0    3
 13      1     1       0    6    5    0
         2     7       0    4    0    9
         3    10       5    0    5    0
 14      1     3       2    0    0    8
         2    10       0    4    0    4
         3    10       2    0    0    3
 15      1     9       7    0    6    0
         2     9       8    0    5    0
         3    10       0    2    0    3
 16      1     6       8    0    6    0
         2     9       7    0    0    9
         3    10       5    0    0    8
 17      1     6       0    9    0    4
         2     7       7    0    4    0
         3    10       4    0    3    0
 18      1     1       7    0    0    9
         2     2       0    5    0    8
         3     5       0    4    0    8
 19      1     8       0    5    8    0
         2     9       0    2    0    9
         3    10       3    0    0    3
 20      1     1       3    0    0    7
         2     7       1    0    0    7
         3     9       0    9    0    7
 21      1     5       7    0    7    0
         2     5       0    8    5    0
         3     8       0    7    0    5
 22      1     9       0   10    0    7
         2     9       0    7    6    0
         3    10       0    5    0    8
 23      1     1       0    7    4    0
         2     3       0    5    0    9
         3    10       0    4    0    8
 24      1     5       2    0    0    4
         2     6       0    5    6    0
         3     8       0    3    0    4
 25      1     8       0    9    4    0
         2     9       8    0    0    5
         3    10       0    6    3    0
 26      1     5       4    0    0    2
         2     8       4    0    8    0
         3     9       3    0    8    0
 27      1     4       0    4    6    0
         2     5       0    3    0    8
         3     8       9    0    0    6
 28      1     2       3    0    4    0
         2     6       0    9    4    0
         3    10       2    0    4    0
 29      1     5       7    0    9    0
         2     5       0    4    3    0
         3     8       7    0    0    4
 30      1     2       0    4    9    0
         2     3       0    3    0    4
         3     8       9    0    8    0
 31      1     3      10    0    8    0
         2     4       0    4    3    0
         3     7       5    0    2    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15  130  118
************************************************************************