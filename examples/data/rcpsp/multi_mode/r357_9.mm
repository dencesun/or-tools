************************************************************************
file with basedata            : cr357_.bas
initial value random generator: 1735225701
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       14       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  15
   3        3          3           6   8  13
   4        3          1           7
   5        3          3           6  10  11
   6        3          1          14
   7        3          3           8  10  12
   8        3          3          14  15  17
   9        3          2          12  13
  10        3          2          13  16
  11        3          2          12  14
  12        3          2          16  17
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       0    0    6    9    5
         2     3       1    5    0    8    4
         3     6       0    3    0    8    3
  3      1     3       0    3    2    7    9
         2     4       0    3    2    6    9
         3     8       0    2    0    4    9
  4      1     3       7    6    0    5    6
         2     5       7    0    5    5    5
         3     6       0    6    0    5    5
  5      1     3       0    4    0    6    3
         2     5       9    0    0    5    2
         3     7       0    4    8    5    1
  6      1     5       2    2    8   10    6
         2     8       2    0    4   10    5
         3     9       2    1    0   10    5
  7      1     7       7    6    9    9    6
         2     8       6    4    0    8    4
         3     8       5    0    0    9    4
  8      1     1       9    4    0    6    9
         2     8       0    3    0    6    9
         3    10       8    0    5    4    7
  9      1     2       5    0    8    9    8
         2     5       4    5    6    8    5
         3     8       0    3    0    6    3
 10      1     1       6    0    0    7    6
         2     2       4    0    0    6    5
         3     5       0    8    3    2    4
 11      1     2       4    0    0    6    6
         2     6       0    4    5    5    6
         3     9       0    4    0    5    4
 12      1     3       0    5    4    6    7
         2     3      10    4    0    5    6
         3     4       3    0    0    5    5
 13      1     4       9    7    0    3    8
         2     7       0    4    0    3    6
         3     9       5    0    0    2    3
 14      1     1       8    0    0    6    2
         2     6       5    0    0    6    1
         3    10       0    0    6    3    1
 15      1     4       0    8    9    8    8
         2     8       5    0    0    6    3
         3     8       0    7    0    6    6
 16      1     5       7    0    0    7    8
         2     5       0    8    0    9    9
         3    10       0    6    0    4    5
 17      1     1       1    0    9    3    5
         2     2       1    0    0    3    4
         3     8       0    0    3    2    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   11    7    6  109  103
************************************************************************