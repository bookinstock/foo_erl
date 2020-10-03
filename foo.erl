-module(foo).

-export([hello/0, add/2]).

-import(io, [format/1]).

%% hello world
hello() -> 
  format("world~n").

add(A, B) ->
  A + B.