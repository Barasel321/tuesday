scoreboard players set .gamestate global 0
gamemode adventure @a

team leave @a
clear @a

worldborder set 1000

tp @a 0 1 0 

function tue:system/variable_setup
function tue:system/time/reset



worldborder center 0 0
worldborder set 35
say ready
#lobby state