execute as @a[team=!spec] run function tue:class/book
gamemode adventure @a[team=!spec]
gamemode spectator @a[team=spec]
scoreboard players set @a death 0
title @a title ""
title @a actionbar ""
title @a subtitle ""

tag @a remove winner

function tue:map/clear
function tue:map/place