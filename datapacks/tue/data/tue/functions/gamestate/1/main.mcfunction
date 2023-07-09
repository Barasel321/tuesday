#pregame

effect give @a resistance 1 5
effect give @a saturation 1 1

execute if score .global time matches 1 run function tue:gamestate/1/init

execute if score .global time matches 300.. run scoreboard players set .gamestate global 2

execute as @a[scores={class_trigger=0..}] run function tue:gamestate/1/class_trigger
function tue:gamestate/1/display

