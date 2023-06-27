title @a title [{"selector":"@a[tag=winner]","separator":", ","bold":true},{"text":" wins","color":"reset"}]

#add team rounds

scoreboard players add .current rounds 1

function tue:system/time/reset

scoreboard players set .gamestate global 3