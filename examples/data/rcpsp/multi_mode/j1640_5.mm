************************************************************************
file with basedata            : md232_.bas
initial value random generator: 1716959702
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33       13       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  12
   3        3          3           7   8   9
   4        3          3          10  12  13
   5        3          1           6
   6        3          2           7   8
   7        3          2          11  15
   8        3          2          10  11
   9        3          2          11  15
  10        3          3          15  16  17
  11        3          1          13
  12        3          2          16  17
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    8    5    8
         2     6       4    8    2    5
         3    10       3    8    1    5
  3      1     1       1    6    9    6
         2     4       1    5    7    6
         3     6       1    5    4    6
  4      1     1       5   10    8    6
         2     5       4    9    7    4
         3     6       3    8    1    3
  5      1     3       3    9    6    7
         2     3       3    9    7    5
         3     6       2    5    5    4
  6      1     2       8    8    7    8
         2     8       7    7    4    7
         3    10       5    7    2    7
  7      1     1       7    7    8    4
         2     7       7    7    8    2
         3     8       4    6    5    2
  8      1     1       3    9    4    9
         2     4       3    8    3    7
         3     8       2    6    3    6
  9      1     1       9    4    4    4
         2     6       5    3    4    3
         3    10       3    2    2    3
 10      1     3       4    7    7    7
         2     5       4    6    5    6
         3     7       3    4    3    5
 11      1    10       5    9    9    4
         2    10       7    5    8    4
         3    10       3    5    8    5
 12      1     3       7    6    8    7
         2     9       5    6    7    6
         3    10       4    4    6    2
 13      1     7       9    6    8    9
         2     8       8    6    7    9
         3     9       7    6    2    8
 14      1     3       4    5   10    3
         2     3       3    6   10    3
         3    10       2    5   10    3
 15      1     1       2    3    6    5
         2     8       1    2    4    4
         3     9       1    1    4    2
 16      1     6       3    5    5   10
         2     7       3    3    4   10
         3     9       2    2    4    9
 17      1     2       9    5   10   10
         2     2       9    6   10    9
         3     2       8    6    9   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   24   81   86
************************************************************************
