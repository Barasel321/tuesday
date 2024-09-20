say Friendly Fire ON

team modify red friendlyFire true
team modify blue friendlyFire true
team modify yellow friendlyFire true
team modify lime friendlyFire true
team modify white friendlyFire true
team modify black friendlyFire true
team modify purple friendlyFire true
team modify pink friendlyFire true

data modify entity @e[type=text_display,tag=friendly,limit=1] text set value '[{"text":"Friendly Fire: "},{"text":"ON","color":"dark_green","bold":true}]'


advancement revoke @s only tue:lobby/friendly_right