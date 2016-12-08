************************************************************************
file with basedata            : cm122_.bas
initial value random generator: 1052634197
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  82
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        9       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  15  17
   3        1          3           5   6   8
   4        1          3           5   6   8
   5        1          2           7  11
   6        1          2           7  11
   7        1          2           9  10
   8        1          2          10  11
   9        1          3          13  14  17
  10        1          2          12  13
  11        1          1          13
  12        1          1          16
  13        1          1          16
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    5    0    4
  3      1    10       6    4    8    0
  4      1     8       4    7    4    0
  5      1     9       9    5    0    2
  6      1     7       9    4    2    0
  7      1     1       2    9    3    0
  8      1     1       2    3    0    3
  9      1     6       3    5    0    9
 10      1     5       6    7    3    0
 11      1     7      10    6    1    0
 12      1     8       7    5    0    1
 13      1     4       8    2    0    2
 14      1     5       8    4    0    6
 15      1     3       6    3    6    0
 16      1     1       6    8    0    3
 17      1     5       8    8    0    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   14   27   31
************************************************************************