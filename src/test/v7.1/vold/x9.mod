NP = 6;
ONE = 1;
LAMBDA = 1E-4;
DELTA = 3.6E3;


    2(* 6,5,0,6 *),    3(* 6,1,1,1 *) = (6-0)*LAMBDA;
    3(* 6,1,1,1 *),    4(* 6,1,2,1 *) = (6-1)*LAMBDA;
    3(* 6,1,1,1 *),    5(* 5,2,0,2 *) = 1*DELTA;
    4(* 6,1,2,1 *),    1(* 6,1,3,1 *) = (6-2)*LAMBDA;
    4(* 6,1,2,1 *),    6(* 5,2,1,2 *) = 2*DELTA;
    5(* 5,2,0,2 *),    7(* 5,1,1,1 *) = (5-0)*LAMBDA;
    6(* 5,2,1,2 *),    8(* 5,1,2,1 *) = (5-1)*LAMBDA;
    6(* 5,2,1,2 *),    9(* 4,2,0,2 *) = 1*DELTA;
    7(* 5,1,1,1 *),    8(* 5,1,2,1 *) = (5-1)*LAMBDA;
    7(* 5,1,1,1 *),    9(* 4,2,0,2 *) = 1*DELTA;
    8(* 5,1,2,1 *),    1(* 5,1,3,1 *) = (5-2)*LAMBDA;
    8(* 5,1,2,1 *),   10(* 4,2,1,2 *) = 2*DELTA;
    9(* 4,2,0,2 *),   11(* 4,1,1,1 *) = (4-0)*LAMBDA;
   10(* 4,2,1,2 *),    1(* 4,1,2,1 *) = (4-1)*LAMBDA;
   10(* 4,2,1,2 *),   12(* 3,2,0,2 *) = 1*DELTA;
   11(* 4,1,1,1 *),    1(* 4,1,2,1 *) = (4-1)*LAMBDA;
   11(* 4,1,1,1 *),   12(* 3,2,0,2 *) = 1*DELTA;
   12(* 3,2,0,2 *),   13(* 3,1,1,1 *) = (3-0)*LAMBDA;
   13(* 3,1,1,1 *),    1(* 3,1,2,1 *) = (3-1)*LAMBDA;
   13(* 3,1,1,1 *),   14(* 2,2,0,2 *) = 1*DELTA;
   14(* 2,2,0,2 *),    1(* 2,1,1,1 *) = (2-0)*LAMBDA;

(* number of states in model      = 14 *)
(* number of transitions in model = 21 *)
(* 6 death states aggregated states 1 - 1 *)