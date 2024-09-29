execute if score @s ability > .pyro ability run scoreboard players operation @s ability = .pyro ability
execute if score @s ability matches 1.. run scoreboard players remove @s ability 1
execute if score @s ability matches ..0 run effect give @s blindness