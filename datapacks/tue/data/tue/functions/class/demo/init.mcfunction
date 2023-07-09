give @s flint_and_steel{Damage:50}
give @s red_shulker_box{BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:rail",Count:64b},{Slot:1b,id:"minecraft:powered_rail",Count:64b},{Slot:2b,id:"minecraft:activator_rail",Count:64b},{Slot:3b,id:"minecraft:redstone",Count:64b},{Slot:25b,id:"minecraft:water_bucket",Count:1b},{Slot:26b,id:"minecraft:water_bucket",Count:1b}]}} 1
give @s tnt 16
#give @s snowball{display:{Name:'{"text":"Grenades","italic":false}'},grenade:1}

item replace entity @s armor.chest with leather_chestplate{Enchantments:[{id:"minecraft:blast_protection",lvl:5s}],display:{color:0}} 1
item replace entity @s armor.legs with leather_leggings{Enchantments:[{id:"minecraft:blast_protection",lvl:5s}],display:{color:0}} 1

scoreboard players operation @s ability = .grenade_init ability