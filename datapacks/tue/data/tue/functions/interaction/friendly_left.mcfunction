say Friendly Fire OFF

team modify red friendlyFire false
team modify blue friendlyFire false
team modify yellow friendlyFire false
team modify lime friendlyFire false
team modify white friendlyFire false
team modify black friendlyFire false
team modify purple friendlyFire false
team modify pink friendlyFire false

data modify entity @e[type=text_display,tag=friendly,limit=1] text set value '[{"text":"Friendly Fire: "},{"text":"OFF","color":"dark_red","bold":true}]'