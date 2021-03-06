************************************************************************
file with basedata            : cn348_.bas
initial value random generator: 1225471631
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        9       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  13  16
   3        3          3          10  12  13
   4        3          3           5   6   7
   5        3          2           8  14
   6        3          2          14  15
   7        3          2           9  13
   8        3          2           9  10
   9        3          1          12
  10        3          2          11  17
  11        3          2          15  16
  12        3          3          15  16  17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       5    1    8    8    5
         2     7       5    1    7    8    5
         3     9       3    1    4    7    4
  3      1     1      10    2    9    9    8
         2     7       9    1    7    7    5
         3     7       9    2    7    8    2
  4      1     4      10    7    9    6    8
         2     9      10    5    5    5    7
         3     9      10    3    4    4    8
  5      1     1       7    5    9    6   10
         2     9       6    5    9    5    9
         3    10       6    3    9    4    9
  6      1     5       6    7    6   10    6
         2     5       6    8    6   10    5
         3     8       6    4    3   10    4
  7      1     3       6    8    8    5   10
         2     4       5    8    5    5    9
         3     5       3    8    4    4    9
  8      1     1       6    6    7    8   10
         2     3       5    4    6    7    6
         3     9       5    3    3    4    4
  9      1     5      10    5    9    5    8
         2     7      10    4    9    4    7
         3    10      10    1    9    2    7
 10      1     1       4   10    7    3    6
         2     7       2    8    4    2    6
         3     8       1    5    3    2    5
 11      1     5      10   10    9    7    9
         2     6       7   10    9    6    7
         3     9       2   10    8    5    3
 12      1     1       9    4    7   10    9
         2     8       7    4    6    9    9
         3     9       4    4    4    9    8
 13      1     1       7    8    6    9   10
         2     3       7    8    5    7    6
         3    10       7    7    3    7    3
 14      1     5       7    6    8    7    6
         2     6       5    5    6    6    6
         3     9       1    5    5    6    6
 15      1     3       9    4   10    6    9
         2     6       6    4   10    5    9
         3     7       6    3    9    5    6
 16      1     3       9    8    6    5    8
         2     8       6    7    5    5    7
         3     9       5    7    5    5    7
 17      1     3       8    7   10    8    7
         2     5       8    7    9    6    6
         3     7       5    6    8    4    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   33   31  108   99  109
************************************************************************
