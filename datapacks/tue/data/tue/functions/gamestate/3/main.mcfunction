#postgame
effect give @a resistance 1 5

execute if score .global time matches 100.. if score .current rounds > .max rounds run function tue:gamestate/3/end
execute if score .global time matches 100.. if score .current rounds <= .max rounds run function tue:gamestate/3/continue
