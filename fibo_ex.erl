-module(fibo_ex).
-compile(export_all).

main([String]) ->
  N = list_to_integer(String),
  F = fibo(N),
  io:format("~w~n", [F]).

fibo(N) -> fibo(N, 0, 1).

fibo(1, _, B) -> B;
fibo(N, A, B) -> fibo(N - 1, B, A + B).
