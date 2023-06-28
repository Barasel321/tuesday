
execute as @a[scores={death=1..}] run tag @s add dead
execute as @a[scores={death=1..}] run scoreboard players set @s death 0

execute as @a[tag=dead] run gamemode spectator
tp @a[tag=dead] @p[gamemode=survival]



tag @a[tag=dead] remove dead

execute unless entity @a[team=!red,gamemode=survival] run tag @a[team=red] add winner
execute unless entity @a[team=!blue,gamemode=survival] run tag @a[team=blue] add winner
execute unless entity @a[team=!white,gamemode=survival] run tag @a[team=white] add winner
execute unless entity @a[team=!black,gamemode=survival] run tag @a[team=black] add winner

execute unless entity @a[team=!lime,gamemode=survival] run tag @a[team=lime] add winner
execute unless entity @a[team=!yellow,gamemode=survival] run tag @a[team=yellow] add winner
execute unless entity @a[team=!purple,gamemode=survival] run tag @a[team=purple] add winner
execute unless entity @a[team=!pink,gamemode=survival] run tag @a[team=pink] add winner



execute if entity @a[tag=winner] run function tue:gamestate/2/end