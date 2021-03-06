************************************************************************
file with basedata            : cm419_.bas
initial value random generator: 1260757201
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        1       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   8  10
   3        4          2           7  10
   4        4          3           7   8  11
   5        4          3           6   7  17
   6        4          3           9  14  15
   7        4          2          15  16
   8        4          2          13  14
   9        4          1          11
  10        4          2          11  12
  11        4          1          13
  12        4          3          14  15  17
  13        4          1          16
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    8    0
         2     3      10    0    8    0
         3     3      10    0    0   10
         4     8      10    0    0    2
  3      1     2       0    7    5    0
         2     4       0    5    4    0
         3     4       4    0    0    9
         4     9       3    0    4    0
  4      1     3       6    0    3    0
         2     7       0    6    0    5
         3     7       6    0    0    4
         4     8       0    9    0    4
  5      1     5       4    0    0    4
         2     8       0    9    5    0
         3     8       0    8    0    2
         4     9       0    6    0    1
  6      1     3       2    0    0    3
         2     3       0    5    7    0
         3     6       0    5    6    0
         4     8       0    3    5    0
  7      1     3       8    0    5    0
         2     5       0    8    0    8
         3     6       4    0    0    5
         4     7       0    5    0    2
  8      1     1       8    0    6    0
         2     3       5    0    6    0
         3    10       0    7    6    0
         4    10       1    0    0    9
  9      1     2       0   10    0    9
         2     4       4    0    0    9
         3     8       1    0    9    0
         4     9       0    9    0    8
 10      1     2       0   10    0    9
         2     3       6    0    8    0
         3     4       6    0    6    0
         4     8       0    7    4    0
 11      1     5       0    4    5    0
         2     6       0    3    3    0
         3     8       0    3    2    0
         4    10       4    0    0    8
 12      1     1       0    4    3    0
         2     3      10    0    2    0
         3     4       0    3    2    0
         4     6       5    0    1    0
 13      1     6       5    0    0    9
         2     8       4    0    0    8
         3    10       4    0    6    0
         4    10       4    0    0    7
 14      1     4       0    2    0    2
         2     6       9    0    0    2
         3     7       8    0    0    2
         4    10       8    0    9    0
 15      1     3       0    6    0    8
         2     4       8    0    0    8
         3     4       8    0    6    0
         4    10       0    5    5    0
 16      1     2       5    0    0    5
         2     5       0   10    0    5
         3     6       0    9    0    4
         4     8       5    0    9    0
 17      1     5       3    0    0    7
         2     6       0    9    0    4
         3     7       1    0    0    3
         4     7       0    4    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   26   71   80
************************************************************************
