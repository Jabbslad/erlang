-module(lib_misc).
-export([for/2]).

% for(Max, Max, F) -> [F(Max)];
% for(I, Max, F) -> [F(I)|for(I+1,Max,F)].

for(Max,Max) -> [Max];
for(I,Max) -> [I|for(I+1,Max)].