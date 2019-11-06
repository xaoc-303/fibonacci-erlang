-module(fibo).
-compile(export_all).

main([String]) ->
  N = list_to_integer(String),
  F = fibo(N),
  io:format("~w~n", [F]).

fibo(0) -> 0;
fibo(1) -> 1;
fibo(N) -> fibo(N-1) + fibo(N-2).
