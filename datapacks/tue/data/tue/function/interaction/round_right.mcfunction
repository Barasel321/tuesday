scoreboard players add .max rounds 1
execute if predicate tue:sneaking run scoreboard players set .max rounds 1

data modify entity @e[type=text_display,tag=round,limit=1] text set value '[{"text":"Max Rounds: "},{"score":{"name":".max","objective":"rounds"}}]'
advancement revoke @s only tue:lobby/round_right