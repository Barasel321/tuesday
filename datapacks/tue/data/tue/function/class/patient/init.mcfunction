#class 6
attribute @s generic.max_health base set 16
attribute @s generic.movement_speed base set 0.08

give @s sugar[custom_name='{"italic":false,"text":"\\"Sugar\\""}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1,effects:[{effect:{id:"minecraft:speed",amplifier:1,duration:160,show_icon:0b},probability:1},{effect:{id:"minecraft:health_boost",amplifier:1,duration:160,show_icon:0b},probability:1},{effect:{id:"minecraft:regeneration",amplifier:1,duration:160,show_icon:0b},probability:1},{effect:{id:"minecraft:hunger",amplifier:1,duration:160,show_icon:0b},probability:1}]}] 3

item replace entity @s armor.head with leather_helmet[damage=32,dyed_color=9175040]