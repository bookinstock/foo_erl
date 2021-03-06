-module(recursive).
-export([fac/1, len/1]).
 
fac(0) -> 1;
fac(N) when N > 0 -> N*fac(N-1).

len([]) -> 0;
len([_Head|Tail]) -> 1 + len(Tail).