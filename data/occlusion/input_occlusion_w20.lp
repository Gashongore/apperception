%--------------------------------------------------
% Auto-generated from Occlusion.hs
%
% Time 1:
% 1......
% ...2...
% ..3....
% .....4.
% .....5.
%
% Time 2:
% 1......
% ...2...
% ...3...
% .....4.
% ......5
%
% Time 3:
% 1......
% ..2....
% ....3..
% ....4..
% 5......
%
% Time 4:
% .1.....
% ..2....
% .....3.
% ....4..
% .5.....
%
% Time 5:
% .1.....
% .2.....
% ......3
% ...4...
% ..5....
%
% Time 6:
% .1.....
% .2.....
% 3......
% ...4...
% ...5...
%
% Time 7:
% ..1....
% 2......
% .3.....
% ..4....
% ....5..
%
% Time 8:
% ..1....
% 2......
% ..3....
% ..4....
% .....5.
%
% Time 9:
% ..1....
% ......2
% ...3...
% .4.....
% ......5
%
% Time 10:
% ...1...
% ......2
% ....3..
% .4.....
% 5......
%
%--------------------------------------------------

senses(s2(c_in, obj_m1, obj_c1), 1).
senses(s2(c_in, obj_m2, obj_c11), 1).
senses(s2(c_in, obj_m3, obj_c17), 1).
hidden(s2(c_in, obj_m4, obj_c27), 1).
senses(s2(c_in, obj_m5, obj_c34), 1).
senses(s2(c_in, obj_m1, obj_c1), 2).
hidden(s2(c_in, obj_m2, obj_c11), 2).
senses(s2(c_in, obj_m3, obj_c18), 2).
senses(s2(c_in, obj_m4, obj_c27), 2).
senses(s2(c_in, obj_m5, obj_c35), 2).
hidden(s2(c_in, obj_m1, obj_c1), 3).
senses(s2(c_in, obj_m2, obj_c10), 3).
hidden(s2(c_in, obj_m3, obj_c19), 3).
senses(s2(c_in, obj_m4, obj_c26), 3).
senses(s2(c_in, obj_m5, obj_c29), 3).
hidden(s2(c_in, obj_m1, obj_c2), 4).
senses(s2(c_in, obj_m2, obj_c10), 4).
senses(s2(c_in, obj_m3, obj_c20), 4).
senses(s2(c_in, obj_m4, obj_c26), 4).
senses(s2(c_in, obj_m5, obj_c30), 4).
hidden(s2(c_in, obj_m1, obj_c2), 5).
senses(s2(c_in, obj_m2, obj_c9), 5).
senses(s2(c_in, obj_m3, obj_c21), 5).
senses(s2(c_in, obj_m4, obj_c25), 5).
senses(s2(c_in, obj_m5, obj_c31), 5).
hidden(s2(c_in, obj_m1, obj_c2), 6).
senses(s2(c_in, obj_m2, obj_c9), 6).
senses(s2(c_in, obj_m3, obj_c15), 6).
hidden(s2(c_in, obj_m4, obj_c25), 6).
senses(s2(c_in, obj_m5, obj_c32), 6).
hidden(s2(c_in, obj_m1, obj_c3), 7).
senses(s2(c_in, obj_m2, obj_c8), 7).
senses(s2(c_in, obj_m3, obj_c16), 7).
senses(s2(c_in, obj_m4, obj_c24), 7).
senses(s2(c_in, obj_m5, obj_c33), 7).
hidden(s2(c_in, obj_m1, obj_c3), 8).
senses(s2(c_in, obj_m2, obj_c8), 8).
hidden(s2(c_in, obj_m3, obj_c17), 8).
senses(s2(c_in, obj_m4, obj_c24), 8).
senses(s2(c_in, obj_m5, obj_c34), 8).
senses(s2(c_in, obj_m1, obj_c3), 9).
hidden(s2(c_in, obj_m2, obj_c14), 9).
senses(s2(c_in, obj_m3, obj_c18), 9).
senses(s2(c_in, obj_m4, obj_c23), 9).
senses(s2(c_in, obj_m5, obj_c35), 9).
senses(s2(c_in, obj_m1, obj_c4), 10).
senses(s2(c_in, obj_m2, obj_c14), 10).
senses(s2(c_in, obj_m3, obj_c19), 10).
senses(s2(c_in, obj_m4, obj_c23), 10).
senses(s2(c_in, obj_m5, obj_c29), 10).

% Elements
is_object(obj_c1).
is_object(obj_c2).
is_object(obj_c3).
is_object(obj_c4).
is_object(obj_c5).
is_object(obj_c6).
is_object(obj_c7).
is_object(obj_c8).
is_object(obj_c9).
is_object(obj_c10).
is_object(obj_c11).
is_object(obj_c12).
is_object(obj_c13).
is_object(obj_c14).
is_object(obj_c15).
is_object(obj_c16).
is_object(obj_c17).
is_object(obj_c18).
is_object(obj_c19).
is_object(obj_c20).
is_object(obj_c21).
is_object(obj_c22).
is_object(obj_c23).
is_object(obj_c24).
is_object(obj_c25).
is_object(obj_c26).
is_object(obj_c27).
is_object(obj_c28).
is_object(obj_c29).
is_object(obj_c30).
is_object(obj_c31).
is_object(obj_c32).
is_object(obj_c33).
is_object(obj_c34).
is_object(obj_c35).
is_object(obj_m1).
is_object(obj_m2).
is_object(obj_m3).
is_object(obj_m4).
is_object(obj_m5).
is_time(1..10).

is_concept(c_in).

% ∃! clause for c_in : at most one
:-
   holds(s2(c_in, X, Y), T),
   holds(s2(c_in, X, Y2), T),
   Y != Y2.

% ∃! clause for c_in : at least one
:-
   permanent(isa(t_mover, X)),
   is_time(T),
   not aux_c_in(X, T).

aux_c_in(X, T) :-
   holds(s2(c_in, X, _), T).

% Incompossibility for in
incompossible(s2(c_in, X, Y), s2(c_in, X, Y2)) :-
   permanent(isa(t_mover, X)),
   permanent(isa(t_cell, Y)),
   permanent(isa(t_cell, Y2)),
   Y != Y2.

permanent(isa2(p_right, obj_c1, obj_c2)).
permanent(isa2(p_right, obj_c2, obj_c3)).
permanent(isa2(p_right, obj_c3, obj_c4)).
permanent(isa2(p_right, obj_c4, obj_c5)).
permanent(isa2(p_right, obj_c5, obj_c6)).
permanent(isa2(p_right, obj_c6, obj_c7)).
permanent(isa2(p_right, obj_c7, obj_c1)).
permanent(isa2(p_right, obj_c8, obj_c9)).
permanent(isa2(p_right, obj_c9, obj_c10)).
permanent(isa2(p_right, obj_c10, obj_c11)).
permanent(isa2(p_right, obj_c11, obj_c12)).
permanent(isa2(p_right, obj_c12, obj_c13)).
permanent(isa2(p_right, obj_c13, obj_c14)).
permanent(isa2(p_right, obj_c14, obj_c8)).
permanent(isa2(p_right, obj_c15, obj_c16)).
permanent(isa2(p_right, obj_c16, obj_c17)).
permanent(isa2(p_right, obj_c17, obj_c18)).
permanent(isa2(p_right, obj_c18, obj_c19)).
permanent(isa2(p_right, obj_c19, obj_c20)).
permanent(isa2(p_right, obj_c20, obj_c21)).
permanent(isa2(p_right, obj_c21, obj_c15)).
permanent(isa2(p_right, obj_c22, obj_c23)).
permanent(isa2(p_right, obj_c23, obj_c24)).
permanent(isa2(p_right, obj_c24, obj_c25)).
permanent(isa2(p_right, obj_c25, obj_c26)).
permanent(isa2(p_right, obj_c26, obj_c27)).
permanent(isa2(p_right, obj_c27, obj_c28)).
permanent(isa2(p_right, obj_c28, obj_c22)).
permanent(isa2(p_right, obj_c29, obj_c30)).
permanent(isa2(p_right, obj_c30, obj_c31)).
permanent(isa2(p_right, obj_c31, obj_c32)).
permanent(isa2(p_right, obj_c32, obj_c33)).
permanent(isa2(p_right, obj_c33, obj_c34)).
permanent(isa2(p_right, obj_c34, obj_c35)).
permanent(isa2(p_right, obj_c35, obj_c29)).
permanent(isa2(p_below, obj_c1, obj_c4)).
permanent(isa2(p_below, obj_c8, obj_c11)).
permanent(isa2(p_below, obj_c15, obj_c18)).
permanent(isa2(p_below, obj_c22, obj_c25)).
permanent(isa2(p_below, obj_c2, obj_c5)).
permanent(isa2(p_below, obj_c9, obj_c12)).
permanent(isa2(p_below, obj_c16, obj_c19)).
permanent(isa2(p_below, obj_c23, obj_c26)).
permanent(isa2(p_below, obj_c3, obj_c6)).
permanent(isa2(p_below, obj_c10, obj_c13)).
permanent(isa2(p_below, obj_c17, obj_c20)).
permanent(isa2(p_below, obj_c24, obj_c27)).
permanent(isa2(p_below, obj_c4, obj_c7)).
permanent(isa2(p_below, obj_c11, obj_c14)).
permanent(isa2(p_below, obj_c18, obj_c21)).
permanent(isa2(p_below, obj_c25, obj_c28)).
permanent(isa2(p_below, obj_c5, obj_c8)).
permanent(isa2(p_below, obj_c12, obj_c15)).
permanent(isa2(p_below, obj_c19, obj_c22)).
permanent(isa2(p_below, obj_c26, obj_c29)).
permanent(isa2(p_below, obj_c6, obj_c9)).
permanent(isa2(p_below, obj_c13, obj_c16)).
permanent(isa2(p_below, obj_c20, obj_c23)).
permanent(isa2(p_below, obj_c27, obj_c30)).
permanent(isa2(p_below, obj_c7, obj_c10)).
permanent(isa2(p_below, obj_c14, obj_c17)).
permanent(isa2(p_below, obj_c21, obj_c24)).
permanent(isa2(p_below, obj_c28, obj_c31)).
