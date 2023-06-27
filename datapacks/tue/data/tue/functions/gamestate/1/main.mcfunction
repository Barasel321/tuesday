tp @a 0 33 33


execute if score .global time matches 0 run function tue:gamestate/1/init

execute if score .global time matches 300.. run scoreboard players set .gamestate global 2
execute as @a[team=!spec] run function tue:gamestate/1/display