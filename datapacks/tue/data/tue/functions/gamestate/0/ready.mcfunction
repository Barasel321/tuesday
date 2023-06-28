execute unless entity @a[team=!red,team=!spec] run scoreboard players set .locked global 1
execute unless entity @a[team=!blue,team=!spec] run scoreboard players set .locked global 1
execute unless entity @a[team=!white,team=!spec] run scoreboard players set .locked global 1
execute unless entity @a[team=!black,team=!spec] run scoreboard players set .locked global 1
execute unless entity @a[team=!lime,team=!spec] run scoreboard players set .locked global 1
execute unless entity @a[team=!yellow,team=!spec] run scoreboard players set .locked global 1
execute unless entity @a[team=!purple,team=!spec] run scoreboard players set .locked global 1
execute unless entity @a[team=!pink,team=!spec] run scoreboard players set .locked global 1


execute if score .locked global matches 1 run title @a actionbar {"text":"At least two different teams are needed to start"}
execute if score .locked global matches 1 run return 0




scoreboard players remove .ready time 1
scoreboard players operation .ready temp = .ready time
scoreboard players operation .ready temp /= 20 constant

execute if score .ready time matches ..0 run scoreboard players set .gamestate global 1
execute if score .gamestate global matches 1 run function tue:system/time/reset

execute unless score .ready time matches 0..19 unless score .ready time matches 21..39 unless score .ready time matches 41..59 unless score .ready time matches 62..79 run title @a title {"score":{"name":".ready","objective":"temp"},"color":"red"}
