fill ~-50 ~ ~-50 ~50 ~ ~50 air
scoreboard players add .clear temp 1
execute positioned ~ ~1 ~ unless score .clear temp matches 320.. run function tue:map/clear_rec