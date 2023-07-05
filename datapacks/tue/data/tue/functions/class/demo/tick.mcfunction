execute as @e[type=snowball,tag=!grenade,nbt={Item:{tag:{grenade:1}}}] at @s run function tue:class/ability/grenade/new
execute as @e[tag=grenade_marker] unless predicate tue:is_riding_grenade at @s run function tue:class/ability/grenade/landed

execute if score @s ability matches 1.. run function tue:class/ninja/display
