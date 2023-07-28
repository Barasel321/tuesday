tellraw @s "Teleport expired"

scoreboard players operation .tpkill temp = @s player_id
execute as @e[type=marker] if score @s player_id = .tpkill temp run kill