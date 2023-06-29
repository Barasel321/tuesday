scoreboard players operation .snowball temp = @s player_id

execute as @a if score @s player_id = .snowball temp run damage @p[distance=..0.3] 5 thrown by @e[tag=hard_damage,limit=1] from @s

kill @s