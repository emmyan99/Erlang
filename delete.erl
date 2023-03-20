-module(delete).
-export([delete/2]).

delete(_, []) -> [];
delete(X, [X]) -> [];
delete(X, [Y]) -> [Y];
delete(X, [X|Ys]) -> Ys;
delete(X, [Y|Ys]) -> [Y] ++ delete(X, Ys).
