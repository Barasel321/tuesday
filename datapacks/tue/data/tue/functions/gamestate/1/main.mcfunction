#pregame

effect give @a saturation 1 0

execute if score .global time matches 1 run function tue:gamestate/1/init

execute if score .global time matches 300.. run scoreboard players set .gamestate global 2
execute as @a[team=!spec] run function tue:gamestate/1/display