************************************************************************
file with basedata            : md190_.bas
initial value random generator: 37672379
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       17        1       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  10
   3        3          3           5   9  14
   4        3          3           6  10  14
   5        3          3           6   7  10
   6        3          1          11
   7        3          1          11
   8        3          3          12  13  15
   9        3          2          13  15
  10        3          2          11  15
  11        3          1          13
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       1    5    4    6
         2     7       1    5    3    3
         3    10       1    4    2    3
  3      1     5       5    6    6   10
         2     5       6    6    5   10
         3     7       1    4    4    8
  4      1     5       7    4    4    4
         2    10       5    4    2    2
         3    10       2    4    4    3
  5      1     2       2    4    5    4
         2     9       2    3    4    4
         3    10       2    3    4    3
  6      1     3       7    2    9    8
         2     7       6    2    9    6
         3     8       5    2    9    6
  7      1     5       8    5    8    5
         2     9       6    3    8    3
         3    10       5    1    8    3
  8      1     2       4    8    4    9
         2     5       3    5    4    7
         3     7       2    4    2    6
  9      1     2       4    4    8    9
         2     6       3    3    5    9
         3     9       3    1    4    9
 10      1     6       7    5    7    4
         2     8       6    4    7    3
         3     9       4    4    5    1
 11      1     2       5    6    5    8
         2     6       3    5    4    8
         3     7       1    3    3    7
 12      1     3       4    9    7    4
         2     3       4   10    8    3
         3     9       3    8    5    3
 13      1     2       6    6    6   10
         2     6       4    5    5    9
         3     7       1    3    2    9
 14      1     3       8   10    7    8
         2     4       7    6    7    6
         3     9       5    1    6    5
 15      1     2       6    4    9    9
         2     4       4    4    8    8
         3     8       3    3    7    7
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   15   90   98
************************************************************************