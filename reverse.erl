-module(reverse).
-export([reverse/1]).

reverse([]) -> [];
reverse ([X]) -> X;
reverse([X | Xs]) -> reverse(Xs) ++ [X].

