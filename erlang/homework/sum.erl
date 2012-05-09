-module(sum).
-export([sumpattern/1, sumcase/1, sumif/1]).

% implement sum of first n via pattern matching
sumpattern(1) -> 1;
sumpattern(N) when is_integer(N) and (N > 1) -> N + sumpattern(N - 1);
sumpattern(_Other) -> {error, "N is not a positive integer"}.
sumpattern2(N, N) ->
     


% implement sum of first n via case statement
sumcase(N) ->
    case N of 
	1 -> 1;
	N when is_integer(N) and (N > 1) -> N + sumcase(N - 1);
	_Other -> {error, "N is not a positive integer"}
    end.

% implement sum of first n via if statement
sumif(N) ->
    if 
	N == 1 -> 1;
	is_integer(N) and (N > 1) ->
	    N + sumcase(N-1);
	true ->
	    {error, "N is not a positive integer"}
    end.
	     
	     
	     
	
       

