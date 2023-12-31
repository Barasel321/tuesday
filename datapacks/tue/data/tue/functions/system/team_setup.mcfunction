team add red "Red"
team add blue "Blue"
team add yellow "Yellow"
team add lime "Lime"
team add white "White"
team add black "Black"
team add purple "Purple"
team add pink "Pink"
team add spec "Spectator"

team modify red collisionRule always
team modify blue collisionRule always
team modify yellow collisionRule always
team modify lime collisionRule always
team modify white collisionRule always
team modify black collisionRule always
team modify purple collisionRule always
team modify pink collisionRule always
team modify spec collisionRule never

team modify red color red
team modify blue color blue
team modify yellow color yellow
team modify lime color green
team modify white color white
team modify black color dark_gray
team modify purple color dark_purple
team modify pink color light_purple
team modify spec color gray

# team modify red 
# team modify blue
# team modify yellow
# team modify lime
# team modify white
# team modify black
# team modify purple
# team modify pink

team modify red nametagVisibility hideForOtherTeams
team modify blue nametagVisibility hideForOtherTeams
team modify yellow nametagVisibility hideForOtherTeams
team modify lime nametagVisibility hideForOtherTeams
team modify white nametagVisibility hideForOtherTeams
team modify black nametagVisibility hideForOtherTeams
team modify purple nametagVisibility hideForOtherTeams
team modify pink nametagVisibility hideForOtherTeams
team modify spec nametagVisibility always

team modify red friendlyFire false
team modify blue friendlyFire false
team modify yellow friendlyFire false
team modify lime friendlyFire false
team modify white friendlyFire false
team modify black friendlyFire false
team modify purple friendlyFire false
team modify pink friendlyFire false

data modify entity @e[type=text_display,tag=friendly,limit=1] text set value '[{"text":"Friendly Fire: "},{"text":"OFF","color":"dark_red","bold":true}]'