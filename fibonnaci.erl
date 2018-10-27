-module(fibonnaci).
-export([fib/1]).

fib(X) when X < 2 ->
    1;
fib(X) ->
    fib(X-1) + fib(X-2).
