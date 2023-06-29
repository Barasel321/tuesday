effect give @s[scores={class=9}] invisibility 5 0 true
effect give @s[scores={class=9}] speed 5 0 true
particle dust 1.000 1.000 1.000 4 ~ ~ ~ 1 1 1 0 100 force @a
scoreboard players operation @s[scores={class=9}] ability = .smokebomb ability
clear @s ender_eye{smokebomb:1} 1
advancement revoke @s only tue:ability/smokebomb