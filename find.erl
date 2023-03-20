-module(find).
-export([find/2]).

find(_, []) -> not_found;
find(X, [X]) -> {found, X};
find(X, [Y]) -> not_found;
find(X, [X|Ys]) -> {found, X};
find(X, [Y|Ys]) -> find(X, Ys).

%find(_, []) -> not_found;
%find(X, [X | _]) -> {found, X};
%find(X, [_ | Ys]) -> find(X, Ys).
