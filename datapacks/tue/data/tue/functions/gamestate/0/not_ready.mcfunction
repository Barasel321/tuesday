execute unless score .ready time = .max_ready time run scoreboard players operation .ready time = .max_ready time

title @a actionbar [{"text":"Ready: "},{"score":{"name":".ready","objective":"global"},"color":"dark_green"},{"text":"/","color":"black"},{"score":{"name":".total","objective":"global"},"color":"black"}]

