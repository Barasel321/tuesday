#class 8
attribute @s generic.burning_time base set 0
attribute @s generic.water_movement_efficiency base set 1

give @s flint_and_steel[unbreakable={},enchantments={"minecraft:fire_aspect":3},custom_model_data=10081]
give @s lava_bucket 2

effect give @s fire_resistance infinite

scoreboard players operation @s ability = .pyro ability