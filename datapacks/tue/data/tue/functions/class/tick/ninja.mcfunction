execute if score @s ability matches ..-1 run scoreboard players add @s ability 1
execute if score @s ability matches -1 run give @s ender_eye{display:{Name:'{"text":"Smoke Bomb","italic":false}'},smokebomb:1} 1

execute as @e[type=snowball,tag=!hard_snowball,nbt={Item:{tag:{hard_snowball:1}}}] at @s run function tue:class/ability/hard_snowball/new
execute as @e[tag=hard_damage] unless predicate tue:is_riding_snowball at @s run function tue:class/ability/hard_snowball/landed
