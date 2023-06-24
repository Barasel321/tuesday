scoreboard players add .global time 1
scoreboard players add .ticks time 1

execute if score .ticks time matches 20.. run scoreboard players add .seconds time 1
execute if score .ticks time matches 20.. run scoreboard players set .ticks time 0

execute if score .seconds time matches 60.. run scoreboard players add .minutes time 1
execute if score .seconds time matches 60.. run scoreboard players set .seconds time 0