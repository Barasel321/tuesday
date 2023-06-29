clear @a written_book
effect clear @a

function tue:class/init

worldborder set 1000
worldborder center 0 100

xp set @a 0 levels
kill @e[type=item]

title @a times 10 70 20
title @a[team=!spec] title "Choose Your Class"
title @a[team=!spec] subtitle "Open the book and select a class"

gamemode survival @a[team=!spec]

tp @a[team=red] @e[tag=red,limit=1]
tp @a[team=blue] @e[tag=blue,limit=1]
tp @a[team=white] @e[tag=white,limit=1]
tp @a[team=black] @e[tag=black,limit=1]
tp @a[team=lime] @e[tag=lime,limit=1]
tp @a[team=yellow] @e[tag=yellow,limit=1]
tp @a[team=pink] @e[tag=pink,limit=1]
tp @a[team=purple] @e[tag=purple,limit=1]

worldborder set 100

execute store result score .total alive if entity @a[gamemode=survival]