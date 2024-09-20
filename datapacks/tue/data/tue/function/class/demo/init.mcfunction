#class 5
give @s flint_and_steel[damage=50]
give @s red_shulker_box[container=[{slot:0,item:{id:"minecraft:rail",count:64}},{slot:1,item:{id:"minecraft:powered_rail",count:64}},{slot:2,item:{id:"minecraft:activator_rail",count:64}},{slot:3,item:{id:"minecraft:redstone",count:64}},{slot:25,item:{id:"minecraft:water_bucket",count:1}},{slot:26,item:{id:"minecraft:water_bucket",count:1}}]]
give @s tnt 16
#give @s snowball{display:{Name:'{"text":"Grenades","italic":false}'},grenade:1}

item replace entity @s armor.chest with leather_chestplate[enchantments={"minecraft:blast_protection":5},dyed_color=0]
item replace entity @s armor.legs with leather_leggings[enchantments={"minecraft:blast_protection":5},dyed_color=0]

scoreboard players operation @s ability = .grenade_init ability