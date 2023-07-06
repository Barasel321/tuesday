execute if score @s ability matches 1.. run scoreboard players remove @s ability 1
execute if score @s ability = .tp ability run function tue:class/ability/wand/kill
execute if score @s ability matches 1 run tellraw @s "Teleport ready"

execute if score @s ability > .tp ability run function tue:class/magician/display_tp
execute if score @s ability <= .tp ability unless score @s ability matches 0 run function tue:class/magician/display
