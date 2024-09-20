execute if score @s ability matches 1.. run scoreboard players remove @s ability 1
execute if score @s ability matches 1 run give @s ender_pearl 1
execute if score @s ability matches 1 run scoreboard players operation @s ability = .pearl ability

function tue:class/enderman/display