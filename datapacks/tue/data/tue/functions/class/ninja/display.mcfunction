
scoreboard players operation .second temp = @s ability
scoreboard players operation .second temp /= 20 constant

scoreboard players operation .tick temp = @s ability
scoreboard players operation .tick temp %= 20 constant
scoreboard players operation .tick temp /= 2 constant

title @s actionbar [{"text":"Ability Cooldown: "},{"score":{"name":".second","objective":"temp"},"color":"red"},{"text":".","color":"red"},{"score":{"name":".tick","objective":"temp"},"color":"red"}]