%--------------------------------------------------
%
% Generated by NoisySequences.hs
%
% Original sequence: 001001001001001001001001001001001001001
%
% True bit vector size: 3
%
% Num ambiguities: 1
%
% Bit vector: 000010100011010100010000101011011011000000101010000100011001...
%
% Guessed bit vector size: 2
%
% Guessed num predicates: 2
%
% (Guesses are wrong)
%
% Sequence:
% Time 1: 00
% Time 2: 00
% Time 3: 10
% Time 4: 10
% Time 5: 00
% Time 6: 11
% Time 7: 01
% Time 8: 01
% Time 9: 00
% Time 10: 01
% Time 11: 00
% Time 12: 00
% Time 13: 10
% Time 14: 10
% Time 15: 11
% Time 16: 01
% Time 17: 10
% Time 18: 11
% Time 19: 00
% Time 20: 00
% Time 21: 00
% Time 22: 10
% Time 23: 10
% Time 24: 10
% Time 25: 00
% Time 26: 01
% Time 27: 00
% Time 28: 01
% Time 29: 10
% Time 30: 01
% Time 31: 11
% Time 32: 00
% Time 33: 00
% Time 34: 00
% Time 35: 01
% Time 36: 00
% Time 37: 01
% Time 38: 00
% Time 39: 10
% Time 40: 10
% Time 41: 10
% Time 42: 10
% Time 43: 00
% Time 44: 11
% Time 45: 01
% Time 46: 00
% Time 47: 00
% Time 48: 10
% Time 49: 11
% Time 50: 10
% Time 51: 11
% Time 52: 01
% Time 53: 01
% Time 54: 00
% Time 55: 01
% Time 56: 00
% Time 57: 11
% Time 58: 10
%--------------------------------------------------

% Inputs to binary neural network
bnn_input(ex_0, node(1, 1), 0).
bnn_input(ex_0, node(1, 2), 0).
bnn_input(ex_1, node(1, 1), 0).
bnn_input(ex_1, node(1, 2), 1).
bnn_input(ex_2, node(1, 1), 1).
bnn_input(ex_2, node(1, 2), 0).
bnn_input(ex_3, node(1, 1), 1).
bnn_input(ex_3, node(1, 2), 1).

% Sequence
bv_at(1, ex_0).
bv_at(2, ex_0).
bv_at(3, ex_2).
bv_at(4, ex_2).
bv_at(5, ex_0).
bv_at(6, ex_3).
bv_at(7, ex_1).
bv_at(8, ex_1).
bv_at(9, ex_0).
bv_at(10, ex_1).
bv_at(11, ex_0).
bv_at(12, ex_0).
bv_at(13, ex_2).
bv_at(14, ex_2).
bv_at(15, ex_3).
bv_at(16, ex_1).
bv_at(17, ex_2).
bv_at(18, ex_3).
bv_at(19, ex_0).
bv_at(20, ex_0).
bv_at(21, ex_0).
bv_at(22, ex_2).
bv_at(23, ex_2).
bv_at(24, ex_2).
bv_at(25, ex_0).
bv_at(26, ex_1).
bv_at(27, ex_0).
bv_at(28, ex_1).
bv_at(29, ex_2).
bv_at(30, ex_1).
bv_at(31, ex_3).
bv_at(32, ex_0).
bv_at(33, ex_0).
bv_at(34, ex_0).
bv_at(35, ex_1).
bv_at(36, ex_0).
bv_at(37, ex_1).
bv_at(38, ex_0).
bv_at(39, ex_2).
bv_at(40, ex_2).
bv_at(41, ex_2).
bv_at(42, ex_2).
bv_at(43, ex_0).
bv_at(44, ex_3).
bv_at(45, ex_1).
bv_at(46, ex_0).
bv_at(47, ex_0).
bv_at(48, ex_2).
bv_at(49, ex_3).
bv_at(50, ex_2).
bv_at(51, ex_3).
bv_at(52, ex_1).
bv_at(53, ex_1).
bv_at(54, ex_0).
bv_at(55, ex_1).

is_visual_pred(c_1).
is_visual_pred(c_2).
% acceptable at (56): [False,False]
% acceptable at (56): [False,True]
% acceptable at (57): [False,True]
% acceptable at (57): [True,True]
% acceptable at (58): [False,False]
% acceptable at (58): [False,True]
% acceptable at (58): [True,False]
% acceptable at (58): [True,True]
incorrect :- holds(s(P, obj_sensor), 56), is_visual_pred(P), not possible_pred(ex_0, P).
incorrect :- holds(s(P, obj_sensor), 56), is_visual_pred(P), not possible_pred(ex_1, P).
incorrect :- holds(s(P, obj_sensor), 57), is_visual_pred(P), not possible_pred(ex_1, P).
incorrect :- holds(s(P, obj_sensor), 57), is_visual_pred(P), not possible_pred(ex_3, P).
incorrect :- holds(s(P, obj_sensor), 58), is_visual_pred(P), not possible_pred(ex_0, P).
incorrect :- holds(s(P, obj_sensor), 58), is_visual_pred(P), not possible_pred(ex_1, P).
incorrect :- holds(s(P, obj_sensor), 58), is_visual_pred(P), not possible_pred(ex_2, P).
incorrect :- holds(s(P, obj_sensor), 58), is_visual_pred(P), not possible_pred(ex_3, P).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_0, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_0, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_0, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_0, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_0, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_0, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_1, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_1, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_1, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_3, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_2, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_3, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_0, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_1, P2),
	possible_pred(ex_3, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_2, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_0, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_1, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_2, P3).
incorrect :-
	holds(s(P1, obj_sensor), 56),
	holds(s(P2, obj_sensor), 57),
	holds(s(P3, obj_sensor), 58),
	possible_pred(ex_3, P1),
	possible_pred(ex_3, P2),
	possible_pred(ex_3, P3).
% unacceptable: (56): [False,False] (57): [False,False] (58): [False,False] 
% unacceptable: (56): [False,False] (57): [False,False] (58): [False,True] 
% unacceptable: (56): [False,False] (57): [False,False] (58): [True,False] 
% unacceptable: (56): [False,False] (57): [True,False] (58): [False,False] 
% unacceptable: (56): [False,False] (57): [True,False] (58): [False,True] 
% unacceptable: (56): [False,False] (57): [True,False] (58): [True,False] 
% unacceptable: (56): [False,True] (57): [False,False] (58): [False,False] 
% unacceptable: (56): [False,True] (57): [False,False] (58): [False,True] 
% unacceptable: (56): [False,True] (57): [False,False] (58): [True,False] 
% unacceptable: (56): [True,False] (57): [False,False] (58): [False,False] 
% unacceptable: (56): [True,False] (57): [False,False] (58): [False,True] 
% unacceptable: (56): [True,False] (57): [False,False] (58): [True,False] 
% unacceptable: (56): [True,False] (57): [False,True] (58): [False,False] 
% unacceptable: (56): [True,False] (57): [False,True] (58): [False,True] 
% unacceptable: (56): [True,False] (57): [False,True] (58): [True,False] 
% unacceptable: (56): [True,False] (57): [False,True] (58): [True,True] 
% unacceptable: (56): [True,False] (57): [True,False] (58): [False,False] 
% unacceptable: (56): [True,False] (57): [True,False] (58): [False,True] 
% unacceptable: (56): [True,False] (57): [True,False] (58): [True,False] 
% unacceptable: (56): [True,False] (57): [True,True] (58): [False,False] 
% unacceptable: (56): [True,False] (57): [True,True] (58): [False,True] 
% unacceptable: (56): [True,False] (57): [True,True] (58): [True,False] 
% unacceptable: (56): [True,False] (57): [True,True] (58): [True,True] 
% unacceptable: (56): [True,True] (57): [False,False] (58): [False,False] 
% unacceptable: (56): [True,True] (57): [False,False] (58): [False,True] 
% unacceptable: (56): [True,True] (57): [False,False] (58): [True,False] 
% unacceptable: (56): [True,True] (57): [False,True] (58): [False,False] 
% unacceptable: (56): [True,True] (57): [False,True] (58): [False,True] 
% unacceptable: (56): [True,True] (57): [False,True] (58): [True,False] 
% unacceptable: (56): [True,True] (57): [False,True] (58): [True,True] 
% unacceptable: (56): [True,True] (57): [True,False] (58): [False,False] 
% unacceptable: (56): [True,True] (57): [True,False] (58): [False,True] 
% unacceptable: (56): [True,True] (57): [True,False] (58): [True,False] 
% unacceptable: (56): [True,True] (57): [True,True] (58): [False,False] 
% unacceptable: (56): [True,True] (57): [True,True] (58): [False,True] 
% unacceptable: (56): [True,True] (57): [True,True] (58): [True,False] 
% unacceptable: (56): [True,True] (57): [True,True] (58): [True,True] 

% Elements
is_object(obj_sensor).
is_time(1..58).

% Concepts
is_concept(c_1).
is_concept(c_2).

% At most one
:- holds(s(c_1, X), T), holds(s(c_2, X), T).

% At least one
:-
	permanent(isa(t_sensor, X)),
	is_time(T),
	not holds(s(c_1, X), T),
	not holds(s(c_2, X), T).

% Incompossibility
incompossible(s(c_1, X), s(c_2, X)) :- permanent(isa(t_sensor, X)).

% Binary neural network
nodes(1, 2).
nodes(2, 2).
nodes(3, 2).

% Possible predicate assignments from bnn
possible_pred(BV, c_1) :- bnn_result(BV, 1, 1).
possible_pred(BV, c_2) :- bnn_result(BV, 2, 1).

% Senses choice from bnn assignments
1 { senses(s(C, obj_sensor), T) : possible_pred(BV, C) } 1 :- bv_at(T, BV).


is_possible_pred(C) :- possible_pred(_, C).

count_bnn_examples_per_predicate(C, N) :-
	is_possible_pred(C),
	N = #count { E : possible_pred(E, C) }.

num_bvs(N) :- N = #count { BV : bv_at(T, BV), is_time(T) }.

max_bnn_examples_per_predicate(M) :-
	M = #max { N : count_bnn_examples_per_predicate(C, N) }.

:~ max_bnn_examples_per_predicate(M). [ M @ 2, M]
