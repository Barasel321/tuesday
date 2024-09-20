effect give @s[scores={class=9}] invisibility 5 0 true
effect give @s[scores={class=9}] speed 5 0 true
particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 1 1 1 0 100 force @a
scoreboard players operation @s[scores={class=9}] ability = .smokebomb ability
clear @s ender_eye[custom_data={smokebomb:1}] 1 
advancement revoke @s only tue:ability/smokebomb