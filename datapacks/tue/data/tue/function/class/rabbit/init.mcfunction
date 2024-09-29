#class 2

attribute @s generic.jump_strength base set 0.7
attribute @s generic.safe_fall_distance base set 12
attribute @s generic.fall_damage_multiplier base set 0.25
attribute @s generic.scale base set 0.9
attribute @s player.sneaking_speed base set 0

item replace entity @s armor.feet with leather_boots[enchantments={"minecraft:feather_falling":8},dyed_color=14079702]
scoreboard players set @s ability 0