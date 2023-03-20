-module(foo).
-export([avg_server/1]).

avg_server() -> 
    receive 
        Num -> avg_server([Num]),
    end.
    
    io:fwrite("The average of", Numlist, "is ~p~n", [Current_avg]),
    Numlist = [],
    
        
        




