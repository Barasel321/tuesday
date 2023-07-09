
scoreboard players operation .snowball temp = @s player_id

execute as @a if score @s player_id = .snowball temp positioned ~ ~-1 ~ run damage @p[distance=..2.4] 2 thrown by @e[tag=hard_damage,limit=1] from @s

kill @s