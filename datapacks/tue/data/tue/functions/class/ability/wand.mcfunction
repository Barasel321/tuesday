
execute if score @s[scores={class=7}] ability matches 0 run function tue:class/ability/wand/summon

execute if score @s[scores={class=7}] ability <= .tp ability run function tue:class/ability/wand/tp

execute unless entity @s[scores={class=7}] run tellraw @s "Non-magicians can't teleport, silly"

advancement revoke @s only tue:ability/wand
