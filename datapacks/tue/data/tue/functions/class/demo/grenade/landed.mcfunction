
scoreboard players operation .grenade temp = @s player_id

execute as @a if score @s player_id = .grenade temp run summon tnt ~ ~ ~

kill @s