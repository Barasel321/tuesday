scoreboard players operation .tp temp = @s player_id
execute as @e[type=marker] if score @s player_id = .tp temp run tag @s add come
tp @s @e[tag=come,limit=1,sort=nearest]
kill @e[tag=come]
scoreboard players operation @s ability = .tp ability
scoreboard players add @s ability 1