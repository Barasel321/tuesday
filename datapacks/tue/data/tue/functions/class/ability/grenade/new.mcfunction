tag @s add grenade
data modify entity @s Item set value {id:"minecraft:tnt",Count:1b}
execute summon marker run ride @s mount @e[tag=grenade,limit=1]
execute on passengers run tag @s add grenade_marker

execute on passengers run scoreboard players operation @s player_id = @p player_id