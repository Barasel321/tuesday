execute if score @s ability matches ..-2 run scoreboard players add @s ability 1
execute if score @s ability matches -1 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s ability 0
execute if predicate tue:sneaking if score @s ability matches 0 if entity @s[nbt={OnGround:0b}] run function tue:class/rabbit/jump

execute if score @s ability matches -1 run effect clear @s levitation