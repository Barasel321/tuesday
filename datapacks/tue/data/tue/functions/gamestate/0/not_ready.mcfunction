execute unless score .ready time = .max_ready time run scoreboard players operation .ready time = .max_ready time
execute unless score .locked global matches 0 run scoreboard players set .locked global 0

title @a actionbar [{"text":"Ready: "},{"score":{"name":".ready","objective":"global"},"color":"dark_green"},{"text":"/","color":"black"},{"score":{"name":".total","objective":"global"},"color":"black"}]

