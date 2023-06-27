function tue:class/init

gamemode survival @a[team=!spec]

tp @a[team=red] @e[tag=red,limit=1]
tp @a[team=blue] @e[tag=blue,limit=1]
tp @a[team=white] @e[tag=white,limit=1]
tp @a[team=black] @e[tag=black,limit=1]
tp @a[team=lime] @e[tag=lime,limit=1]
tp @a[team=yellow] @e[tag=yellow,limit=1]
tp @a[team=pink] @e[tag=pink,limit=1]
tp @a[team=purple] @e[tag=purple,limit=1]


execute store result score .total alive if entity @a[gamemode=survival]