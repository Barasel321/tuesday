execute if score .max rounds matches ..1 run scoreboard players set .max rounds 2
scoreboard players remove .max rounds 1

data modify entity @e[type=text_display,tag=round,limit=1] text set value '[{"text":"Max Rounds: "},{"score":{"name":".max","objective":"rounds"}}]'
advancement revoke @s only tue:lobby/round_left