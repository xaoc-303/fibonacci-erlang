# fibonacci-erlang

[![Build Status](https://travis-ci.org/xaoc-303/fibonacci-erlang.svg?branch=master)](https://travis-ci.org/xaoc-303/fibonacci-erlang)

## recursive if-else

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 10.5.3 | [Erlang](./fibo.erl) | 2,873 | 31,873 | - | - |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

## optimization

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 10.5.3 | [Erlang](./fibo.erl) (compiled) | 1,133 | 1,133 | 1,129 | 1,133 |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

## run

```
time escript fibo.erl 30

erlc fibo.erl
time erl -noshell -run fibo main 30 -s init stop
```
