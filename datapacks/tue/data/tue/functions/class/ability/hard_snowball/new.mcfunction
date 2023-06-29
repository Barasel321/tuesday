tag @s add hard_snowball
execute summon marker run ride @s mount @e[tag=hard_snowball,limit=1]
execute on passengers run tag @s add hard_damage

execute on passengers run scoreboard players operation @s player_id = @p player_id