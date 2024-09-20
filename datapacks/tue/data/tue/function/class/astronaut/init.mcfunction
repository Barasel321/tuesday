#class 3

attribute @s generic.armor base set 0
attribute @s generic.armor_toughness base set 0
attribute @s generic.attack_damage base set 1
attribute @s generic.attack_knockback base set 0
attribute @s generic.attack_speed base set 4
attribute @s generic.knockback_resistance base set 0
attribute @s generic.max_health base set 20
attribute @s generic.movement_speed base set 0.088

item replace entity @s armor.head with iron_helmet
item replace entity @s armor.chest with iron_chestplate
item replace entity @s armor.legs with iron_leggings
item replace entity @s armor.feet with iron_boots

effect give @s jump_boost infinite 1 true
effect give @s slow_falling infinite 0 true