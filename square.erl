-module(square).
-export([square/1]).


%Tail recursion
square1([]) -> [];
square1([X]) -> [X*X];
square1([X|Xs]) -> [X*X] ++ square(Xs). 


%List comprehension
square2([X|Xs]) -> [Y*Y || Y <- [X|Xs]].


%Using lists:map\2
square3(Xs) -> lists:map(fun(X) -> X*X end, Xs).
