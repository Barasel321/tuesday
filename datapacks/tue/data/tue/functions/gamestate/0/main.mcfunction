

execute as @a at @s if block ~ ~-1 ~ black_concrete run team join black @s
execute as @a at @s if block ~ ~-1 ~ white_concrete run team join white @s
execute as @a at @s if block ~ ~-1 ~ lime_concrete run team join lime @s
execute as @a at @s if block ~ ~-1 ~ pink_concrete run team join pink @s
execute as @a at @s if block ~ ~-1 ~ blue_concrete run team join blue @s
execute as @a at @s if block ~ ~-1 ~ purple_concrete run team join purple @s
execute as @a at @s if block ~ ~-1 ~ yellow_concrete run team join yellow @s
execute as @a at @s if block ~ ~-1 ~ red_concrete run team join red @s


execute as @a at @s if block ~ ~-1 ~ light_gray_concrete run team join spec @s
execute as @a at @s if block ~ ~-1 ~ gray_concrete run team leave @s


execute unless entity @a[team=] as @a at @s run function tue:gamestate/0/ready
execute if entity @a[team=] as @a at @s run function tue:gamestate/0/not_ready