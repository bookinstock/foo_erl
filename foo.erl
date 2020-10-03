-module(foo).

-export([hello/0, add/2, greeting_and_double/1]).

% -import(io, [format/1]).

greeting_and_double(X):
  hello(),
  add(X, X).

%% hello world
hello() -> 
  io:format("world~n").

add(A, B) ->
  A + B.