************************************************************************
file with basedata            : md116_.bas
initial value random generator: 945257064
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       12        4       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8   9
   3        3          3           5   6  10
   4        3          2           9  12
   5        3          3           7   8   9
   6        3          2           7  11
   7        3          1          12
   8        3          2          11  13
   9        3          2          11  13
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    3    3    8
         2     2       5    0    3    7
         3     6       0    3    3    7
  3      1     4       0    9    7    9
         2     7       8    0    5    8
         3     9       8    0    4    5
  4      1     3       0    7    7   10
         2     6       0    7    5   10
         3     9       5    0    2    9
  5      1     2       8    0    7    7
         2     5       0    6    6    5
         3     8       0    5    4    3
  6      1     3       6    0   10    2
         2     3       0    4    9    3
         3     6       4    0    7    1
  7      1     4       0    8    7   10
         2     7       8    0    5    9
         3     7       0    7    6    9
  8      1     2       0    8    7    3
         2     3       0    7    4    3
         3     9       0    6    1    1
  9      1     2       7    0    2    4
         2     3       5    0    2    4
         3     9       5    0    2    3
 10      1     3       0    8    7    6
         2     7       8    0    5    6
         3     8       0    3    5    5
 11      1     2       9    0    9    9
         2     4       0    6    5    7
         3     8       7    0    3    5
 12      1     1       0    2    5    8
         2     6       0    1    5    8
         3     9       0    1    5    6
 13      1     1       0    5   10    7
         2     6       0    4    6    6
         3     8       5    0    5    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   19   72   78
************************************************************************