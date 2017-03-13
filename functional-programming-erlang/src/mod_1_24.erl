%%%-------------------------------------------------------------------
%%% @author Keyki
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 13. Март 2017 23:12
%%%-------------------------------------------------------------------
-module(mod_main).
-author("Keyki").

%% API
-export([perimeter/1]).

perimeter({circle, {R} }) -> 2 * math:pi() * R;
perimeter({triangle, {A,B,C} }) -> A + B + C;
perimeter({rectangle, {A, B}}) -> 2 * (A + B);
perimeter({square, {A}}) -> perimeter({rectangle, {A, A}}).




