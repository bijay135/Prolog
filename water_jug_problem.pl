/*
There are a 4 litre and 2 lite jug with no measuring lines, the goal state is to fill 4 litre water with 2 litre.
possible moves are: fill, empty, transfer
*/

move(
state(0,0),
fill(4),
state(4,0)
).

move(
state(4,0),
transfer(4,3), 
state(1,3)
).

move(
state(1,3),
empty(3),
state(1,0)
).

move(
state(1,0),
transfer(4,3),
state(0,1)
).

move(
state(0,1),
fill(4),
state(4,1)
).

move(
state(4,1),
transfer(4,3),
state(2,3)
).

goalstate(
state(2,_)
).

goalstate(State2):-move(State2,A,State1),goalstate(State1).

