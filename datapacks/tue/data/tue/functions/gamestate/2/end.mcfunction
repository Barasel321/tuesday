title @a subtitle [{"selector":"@a[tag=winner]","separator":", ","bold":true},{"text":" wins","color":"reset"}]

execute if entity @a[tag=winner,team=red] run scoreboard players add .red rounds 1
execute if entity @a[tag=winner,team=blue] run scoreboard players add .blue rounds 1
execute if entity @a[tag=winner,team=white] run scoreboard players add .white rounds 1
execute if entity @a[tag=winner,team=black] run scoreboard players add .black rounds 1
execute if entity @a[tag=winner,team=lime] run scoreboard players add .lime rounds 1
execute if entity @a[tag=winner,team=yellow] run scoreboard players add .yellow rounds 1
execute if entity @a[tag=winner,team=purple] run scoreboard players add .purple rounds 1
execute if entity @a[tag=winner,team=pink] run scoreboard players add .pink rounds 1


#add team rounds

scoreboard players add .current rounds 1

function tue:system/time/reset

scoreboard players set .gamestate global 3