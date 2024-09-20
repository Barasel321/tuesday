
function tue:system/time/time

#lobby
execute if score .gamestate global matches 0 run function tue:gamestate/0/main

#pregame
execute if score .gamestate global matches 1 run function tue:gamestate/1/main

#game
execute if score .gamestate global matches 2 run function tue:gamestate/2/main

#postgame
execute if score .gamestate global matches 3 run function tue:gamestate/3/main