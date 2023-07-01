execute as @e[type=snowball,tag=!hard_snowball,nbt={Item:{tag:{hard_snowball:1}}}] at @s run function tue:class/ability/grenade/new
execute as @e[tag=hard_damage] unless predicate tue:is_riding_snowball at @s run function tue:class/ability/grenade/landed
