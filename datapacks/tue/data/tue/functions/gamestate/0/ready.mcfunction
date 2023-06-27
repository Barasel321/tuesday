scoreboard players remove .ready time 1
scoreboard players operation .ready temp = .ready time
scoreboard players operation .ready temp /= 20 constant

execute if score .ready time matches ..0 run scoreboard players set .gamestate global 1
execute if score .gamestate global matches 1 run function tue:system/time/reset

title @a title {"score":{"name":".ready","objective":"temp"},"color":"red"}