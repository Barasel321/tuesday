clear @a written_book
effect clear @a

function tue:class/init

worldborder set 1000
worldborder center 0 100


xp set @a 0 levels
kill @e[type=item]



gamemode survival @a[team=!spec]

tp @a[team=red] @e[tag=red,limit=1]
tp @a[team=blue] @e[tag=blue,limit=1]
tp @a[team=white] @e[tag=white,limit=1]
tp @a[team=black] @e[tag=black,limit=1]
tp @a[team=lime] @e[tag=lime,limit=1]
tp @a[team=yellow] @e[tag=yellow,limit=1]
tp @a[team=pink] @e[tag=pink,limit=1]
tp @a[team=purple] @e[tag=purple,limit=1]
# for giants
execute as @a at @s positioned over motion_blocking run tp @s ~ ~ ~
effect give @a instant_health 1 100


worldborder set 100

execute store result score .total alive if entity @a[gamemode=survival]