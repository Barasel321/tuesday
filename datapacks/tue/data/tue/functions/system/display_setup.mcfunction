kill @e[type=item_display]
kill @e[type=block_display]
kill @e[type=text_display]
kill @e[type=interaction]

summon interaction 4 2 12 {Tags:["gamemode"]}
summon interaction 2 2 12 {Tags:["time"]}
summon interaction 0 2 12 {Tags:["map"]}
summon interaction -2 2 12 {Tags:["round"]}
summon interaction -4 2 12 {Tags:["friendly"]}


summon item_display 4 2.5 12 {billboard:"center",item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item_display 2 2.5 12 {billboard:"center",item:{id:"minecraft:clock",Count:1b}}
summon item_display 0 2.5 12 {billboard:"center",item:{id:"minecraft:oak_sapling",Count:1b}}
summon item_display -2 2.5 12 {billboard:"center",item:{id:"minecraft:firework_rocket",Count:1b}}
summon block_display -4.0 2 12.0 {block_state:{Name:"minecraft:tnt"}}

summon text_display 0 2 6 {billboard:"vertical",text:'{"text":"Step on a color to join a team\\nRight click or left click items to toggle settings","bold": true}'}

summon text_display 2 3 12 {Tags:["time"],billboard:"vertical",text:'{"text":"Change Time"}'}
summon text_display -2 3 12 {Tags:["round"],billboard:"vertical"}
summon text_display -4 3 12 {Tags:["friendly"],billboard:"vertical"}