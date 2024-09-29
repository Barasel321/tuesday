scoreboard players add @s[scores={class=8}] ability 40
execute if score @s[scores={class=8}] ability > .pyro ability run scoreboard players operation @s[scores={class=8}] ability = .pyro ability
execute if score @s[scores={class=8}] ability matches 1.. run effect clear @s[scores={class=8}] blindness

advancement revoke @s only tue:ability/firepunch
advancement revoke @s only tue:ability/setonfire