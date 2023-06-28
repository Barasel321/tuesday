

execute as @a at @s if block ~ ~-2 ~ black_concrete run team join black @s
execute as @a at @s if block ~ ~-2 ~ white_concrete run team join white @s
execute as @a at @s if block ~ ~-2 ~ lime_concrete run team join lime @s
execute as @a at @s if block ~ ~-2 ~ pink_concrete run team join pink @s
execute as @a at @s if block ~ ~-2 ~ blue_concrete run team join blue @s
execute as @a at @s if block ~ ~-2 ~ purple_concrete run team join purple @s
execute as @a at @s if block ~ ~-2 ~ yellow_concrete run team join yellow @s
execute as @a at @s if block ~ ~-2 ~ red_concrete run team join red @s


execute as @a at @s if block ~ ~-2 ~ light_gray_concrete run team join spec @s
execute as @a at @s if block ~ ~-2 ~ gray_concrete run team leave @s

gamemode adventure @a[gamemode=spectator]
gamemode adventure @a[gamemode=survival]

effect clear @a


execute store result score .total global run execute if entity @a
execute store result score .ready global run execute if entity @a[team=!]

execute unless entity @a[team=] run function tue:gamestate/0/ready
execute if entity @a[team=] run function tue:gamestate/0/not_ready

