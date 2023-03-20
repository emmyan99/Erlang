-module(flatten).
-export([flatten/3]).

flatten([], [], []) -> [];
flatten(Xs, Ys, Zs) -> Xs ++ Ys ++ Zs.
