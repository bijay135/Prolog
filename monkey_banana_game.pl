/*
position of monkey at room.
position of monkey at floor/on box.
position of box at the window.
Monkey either has or hasn't the banana.
moves - walk, push, climb, grasp.
*/

move(
state(atdoor,onfloor,atwindow,hasnot),
walk(atdoor,atwindow),
state(atwindow,onfloor,atwindow,hasnot)
).

move(
state(atwindow,onfloor,atwindow,hasnot),
push(atwindow,middle),
state(middle,onfloor,middle,hasnot)
).

move(
state(middle,onfloor,middle,hasnot),
climb,
state(middle,onbox,middle,hasnot)
).

move(
state(middle,onbox,middle,hasnot),
grasp,
state(middle,onbox,middle,has)
).

goalstate(state(_,_,_has)).

goalstate(State2):-move(State2,A,State1),goalstate(State1).
