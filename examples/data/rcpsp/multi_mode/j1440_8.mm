************************************************************************
file with basedata            : md168_.bas
initial value random generator: 810711433
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       24        7       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8   9
   3        3          3           5   8   9
   4        3          1           8
   5        3          3           7  11  12
   6        3          3           7  10  13
   7        3          2          14  15
   8        3          1          11
   9        3          2          13  14
  10        3          2          12  15
  11        3          2          13  15
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
  2      1     1       7    6    6    7
         2     5       5    4    5    5
         3     7       5    3    4    4
  3      1     3       4    4    9    7
         2     4       3    4    9    6
         3     6       3    3    9    6
  4      1     6       8    8    6    4
         2     8       7    7    3    4
         3    10       7    7    1    3
  5      1     2       8    8    7    3
         2     7       7    6    6    2
         3     8       6    1    4    1
  6      1     4       9    3    9    6
         2     4       7    4    9    4
         3    10       7    1    5    1
  7      1     7       8    4    8    8
         2     8       7    4    3    4
         3    10       6    4    1    2
  8      1     6       2   10    8    5
         2    10       1    7    7    5
         3    10       1    8    6    5
  9      1     1       7    4    6    2
         2     9       6    4    4    2
         3    10       4    4    3    1
 10      1     3       6    4   10    4
         2     6       6    3   10    4
         3    10       6    2   10    2
 11      1     4       7    7    8    9
         2     4       8    6    8    9
         3     6       1    5    7    9
 12      1     1       5    7    5    5
         2    10       1    2    5    5
         3    10       1    5    4    5
 13      1     5       6    8    3    2
         2     8       4    8    3    1
         3     9       3    8    3    1
 14      1     1       6    7    6    7
         2     5       5    6    4    6
         3     8       5    2    2    6
 15      1     8       5    5    8    7
         2     9       3    5    8    6
         3    10       3    4    3    6
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   24   71   58
************************************************************************