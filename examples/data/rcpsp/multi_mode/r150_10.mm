************************************************************************
file with basedata            : cr150_.bas
initial value random generator: 1519455362
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        5       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          1          17
   4        3          2           5  14
   5        3          2           9  12
   6        3          2           7  12
   7        3          3           9  10  14
   8        3          3          11  14  17
   9        3          2          11  13
  10        3          1          11
  11        3          2          15  16
  12        3          2          13  15
  13        3          2          16  17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       0    9    7
         2     3       0    9    6
         3     6       4    8    6
  3      1     7       0    4    9
         2     8       0    1    7
         3     8       0    3    6
  4      1     1       8    6    7
         2     4       6    2    5
         3     4       0    3    5
  5      1     3       5    9    4
         2     3       0    6    5
         3     5       0    4    3
  6      1     5       0    8    6
         2    10       9    6    1
         3    10       0    7    4
  7      1     4      10    4    6
         2     6      10    2    5
         3     6       0    3    3
  8      1     4       8    8   10
         2     5       7    5    9
         3     9       7    5    8
  9      1     2       6    8   10
         2     8       5    6    9
         3     9       0    4    9
 10      1     2       0    4    4
         2     4       0    3    3
         3     9       0    2    3
 11      1     6       5    9    9
         2     9       0    9    9
         3    10       3    6    8
 12      1     3       8    9    5
         2     4       3    8    4
         3     4       0    9    4
 13      1     2       8    4    5
         2     6       0    4    4
         3    10       5    3    4
 14      1     4       6    3    4
         2     5       5    3    2
         3     9       5    3    1
 15      1     3       0    8    6
         2     7       0    7    6
         3    10       0    7    3
 16      1     2       0    6    8
         2     5       5    5    5
         3     8       4    4    4
 17      1     6       0    5    8
         2     7       6    3    8
         3     8       0    2    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   15   95  101
************************************************************************