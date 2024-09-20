scoreboard players set .gamestate global 0
gamemode adventure @a

attribute @s generic.armor base set 0
attribute @s generic.armor_toughness base set 0
attribute @s generic.attack_damage base set 1
attribute @s generic.attack_knockback base set 0
attribute @s generic.attack_speed base set 4
attribute @s generic.knockback_resistance base set 0
attribute @s generic.max_health base set 20
attribute @s generic.movement_speed base set 0.1

team leave @a
clear @a

worldborder set 1000

tp @a 0 1 0

function tue:system/variable_setup
function tue:system/time/reset



worldborder center 0 0
worldborder set 35
say ready
#lobby state