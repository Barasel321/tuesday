# scoreboard players set .max rounds 1
scoreboard players set .current rounds 1

scoreboard players set .red rounds 0
scoreboard players set .blue rounds 0
scoreboard players set .lime rounds 0
scoreboard players set .yellow rounds 0
scoreboard players set .black rounds 0
scoreboard players set .white rounds 0
scoreboard players set .purple rounds 0
scoreboard players set .pink rounds 0

# data modify entity @e[type=text_display,tag=round,limit=1] text set value '[{"text":"Max Rounds: "},{"score":{"name":".max","objective":"rounds"}}]'
