execute if score @s ability matches 1.. run scoreboard players remove @s ability 1
execute as @e[type=snowball,tag=!grenade,nbt={Item:{components:{"minecraft:custom_data":{grenade:1}}}}] at @s run function tue:class/demo/grenade/new
execute as @e[tag=grenade_marker] unless predicate tue:is_riding_grenade at @s run function tue:class/demo/grenade/landed
execute if score @s ability matches 1 run give @s snowball[custom_name='{"text":"Grenades","italic":false}',custom_data={grenade:1}]

execute if score @s ability matches 1.. run function tue:class/demo/display
