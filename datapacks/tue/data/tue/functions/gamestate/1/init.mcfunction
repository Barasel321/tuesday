worldborder center 0 0
worldborder set 100
tp @a 0 33 33

clear @a
xp set @a 0 levels
effect give @a instant_health 1 100
kill @e[type=!player,type=!text_display,type=!item_display,type=!block_display,type=!interaction]
execute as @a[team=!spec] run function tue:class/book
gamemode adventure @a[team=!spec]
gamemode spectator @a[team=spec]
scoreboard players set @a death 0

execute as @a at @s unless score @s player_id matches 0.. run function tue:system/player_id

scoreboard players enable @a class_trigger
scoreboard players set @a class_trigger -1

title @a title ""
title @a actionbar ""
title @a subtitle ""

title @a times 10 70 20
title @a[team=!spec] title "Choose Your Class"
title @a[team=!spec] subtitle "Open the book and select a class"

tag @a remove winner

function tue:map/clear
function tue:map/place