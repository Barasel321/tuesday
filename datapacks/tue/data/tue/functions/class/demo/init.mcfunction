give @s flint_and_steel{Damage:50}
give @s shulker_box{BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:sand",Count:64b},{Slot:1b,id:"minecraft:sand",Count:64b},{Slot:2b,id:"minecraft:sand",Count:64b},{Slot:3b,id:"minecraft:sand",Count:64b},{Slot:4b,id:"minecraft:gunpowder",Count:64b},{Slot:5b,id:"minecraft:gunpowder",Count:64b},{Slot:6b,id:"minecraft:gunpowder",Count:64b},{Slot:7b,id:"minecraft:gunpowder",Count:64b},{Slot:8b,id:"minecraft:gunpowder",Count:64b}]}} 1
give @s rail 64
give @s redstone_torch 16
give @s powered_rail 64
give @s activator_rail 4
#give @s snowball{display:{Name:'{"text":"Grenades","italic":false}'},grenade:1} 3

item replace entity @s armor.head with leather_helmet{Enchantments:[{id:"minecraft:blast_protection",lvl:5s}],display:{color:0}} 1
item replace entity @s armor.chest with leather_chestplate{Enchantments:[{id:"minecraft:blast_protection",lvl:5s}],display:{color:0}} 1

scoreboard players operation @s ability = .grenade_init ability