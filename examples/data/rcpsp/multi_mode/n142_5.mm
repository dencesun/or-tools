************************************************************************
file with basedata            : cn142_.bas
initial value random generator: 1192502253
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        1       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  12
   3        3          2           6  11
   4        3          2           7  12
   5        3          3           8  10  11
   6        3          2           9  16
   7        3          3           8  10  11
   8        3          2           9  16
   9        3          2          13  15
  10        3          2          13  14
  11        3          2          13  14
  12        3          3          14  16  17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       0    9    9
         2     4       5    0    7
         3     5       1    0    6
  3      1     5       8    0    7
         2     7       0    8    5
         3    10       0    6    2
  4      1     5       0    2    8
         2     7       0    2    7
         3    10       6    0    1
  5      1     2       0    8    4
         2     8       0    7    4
         3     9       0    6    3
  6      1     3       7    0    7
         2     4       0    6    6
         3     5       0    1    3
  7      1     3       1    0   10
         2     7       0    5    9
         3     9       0    4    9
  8      1     3       5    0    6
         2     6       0    6    5
         3     6       0    4    6
  9      1     2       0   10    5
         2     6      10    0    4
         3     7       6    0    4
 10      1     7       0    4    9
         2    10       0    3    7
         3    10       5    0    8
 11      1     2       0    8    6
         2     3       0    7    4
         3     6       4    0    1
 12      1     1       7    0    7
         2     5       0    9    7
         3     8       0    5    3
 13      1     1       5    0    9
         2     5       0    5    8
         3     9       4    0    6
 14      1     2       0   10    5
         2     4       0   10    3
         3     7       0   10    2
 15      1     1       0    7    2
         2     7       6    0    2
         3     8       6    0    1
 16      1     2       5    0    3
         2     5       0   10    3
         3     8       0    9    3
 17      1     4       0    3    9
         2     4       7    0    9
         3     6       6    0    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   12   20   85
************************************************************************