#game

execute if score .global time matches 301 run function tue:gamestate/2/init

#function tue:gamestate/2/alive
execute if entity @a[scores={death=1..}] run function tue:gamestate/2/dead
