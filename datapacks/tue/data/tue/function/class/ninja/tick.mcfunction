execute if score @s ability matches 1.. run scoreboard players remove @s ability 1
execute if score @s ability matches 1 run give @s ender_eye[custom_name='{"text":"Smoke Bomb","italic":false}',custom_model_data=10091,custom_data={smokebomb:1}] 1
execute if score @s ability matches 1.. run function tue:class/ninja/display

execute as @e[type=snowball,tag=!hard_snowball,nbt={Item:{components:{"minecraft:custom_data":{hard_snowball:1}}}}] at @s run function tue:class/ninja/hard_snowball/new
execute as @e[tag=hard_damage] unless predicate tue:is_riding_snowball at @s run function tue:class/ninja/hard_snowball/landed
