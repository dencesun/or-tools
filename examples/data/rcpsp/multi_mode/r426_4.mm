************************************************************************
file with basedata            : cr426_.bas
initial value random generator: 478930429
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        1       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  14
   3        3          3           5   8  14
   4        3          3           6   7  11
   5        3          1          11
   6        3          1          14
   7        3          3          13  15  17
   8        3          3           9  10  11
   9        3          2          16  17
  10        3          1          13
  11        3          3          12  13  15
  12        3          1          16
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       5    9    8    5    0    3
         2     1       8    0    0    0    3    0
         3     7       0    8    0    0    3    0
  3      1     7       0    5    1    6    7    0
         2     8       0    4    1    6    6    0
         3    10       0    2    0    6    5    0
  4      1     5       8   10    9    9    3    0
         2     7       0    7    0    0    0    9
         3     9       7    6    0    9    2    0
  5      1     5       0   10    0    0    0   10
         2     8       7    5    0    0    2    0
         3     9       7    0    0    3    1    0
  6      1     6       0    0    0    5    0    8
         2     6       5    0    7    0    0    8
         3     9       2    2    0    0    0    8
  7      1     2       7    8    6    4    8    0
         2     3       7    7    0    0    7    0
         3     5       5    0    6    0    0    7
  8      1     2       0    9    7    0    0    5
         2     9       0    9    0    0    0    4
         3    10       0    0    6    8    8    0
  9      1     6       7    0    0    0    4    0
         2     8       6    0    0    8    2    0
         3     8       0    0    7    0    0    5
 10      1     1       0    7    0    6    0    9
         2     4       0    6    7    6    0    7
         3     5       0    5    0    6    0    7
 11      1     2       4    0    0    0    0    9
         2     3       0    0    8    0    2    0
         3     6       3    0    0    0    1    0
 12      1     4       0    0   10    6    8    0
         2     7       0    0    0    5    7    0
         3     8      10    5    0    5    0    3
 13      1     2       7    4    4    0    9    0
         2     6       6    2    0   10    9    0
         3    10       5    0    1    0    7    0
 14      1     5       7    7    0    0    7    0
         2    10       6    0    0    3    6    0
         3    10       5    0    9    3    6    0
 15      1     4       6    0    0    3    3    0
         2     5       0    2    0    0    0    5
         3     7       4    0    1    0    0    4
 16      1     4       0    0    7   10    0    8
         2     7       0    8    0   10    9    0
         3    10       0    0    6    0    0    7
 17      1     3       0    6    0    7    0    6
         2     3       0    0    6    0    5    0
         3     9       0    5    6    7    0    6
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   14   15   16   17   78   87
************************************************************************
