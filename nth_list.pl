ins(Val,[H|List],Pos,[H|Res]):- Pos > 1 ->
                                Pos1 is Pos - 1, ins(Val,List,Pos1,Res),!.
ins(Val, List, 1, [Val|List]).
