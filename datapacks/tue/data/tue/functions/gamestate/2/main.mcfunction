#game

execute if score .global time matches 1 run function tue:gamestate/2/init

function tue:class/tick
kill @e[x=-50,y=-20,z=50,dx=100,dy=10,dz=100]
#function tue:gamestate/2/alive
execute if entity @a[scores={death=1..}] run function tue:gamestate/2/dead
