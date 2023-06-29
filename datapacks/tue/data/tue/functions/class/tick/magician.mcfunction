execute if score @s ability matches ..-1 run scoreboard players add @s ability 1
execute if score @s ability = .tp ability run tellraw @s "Teleport expired"
execute if score @s ability matches -1 run tellraw @s "Teleport ready"