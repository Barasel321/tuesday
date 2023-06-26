scoreboard players set .clear global -64
kill @e[type=marker,tag=red]
kill @e[type=marker,tag=blue]
kill @e[type=marker,tag=white]
kill @e[type=marker,tag=black]
kill @e[type=marker,tag=yellow]
kill @e[type=marker,tag=lime]
kill @e[type=marker,tag=pink]
kill @e[type=marker,tag=purple]
execute positioned 0 -64 100 run function tue:map/clear_rec