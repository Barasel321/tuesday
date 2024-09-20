#setblock chests loottables

# Spawn Chests: 0+-15 11 100+-43
            #   0+-43 11 100+-15
# 
            #   0+-39 6 100+-14
            #   0+-14 6 100+-39
# 
            #   0+-41 6 100+-12
            #   0+-12 6 100+-41
# 
# 
# Mid Chests:   0+-14 11 100+-14
            #   0 19 102
            #   3 11 100

setblock -15 11 143 chest{LootTable:"tue:spawn_chest"} destroy
setblock 15 11 143 chest{LootTable:"tue:spawn_chest"} destroy
setblock -15 11 57 chest{LootTable:"tue:spawn_chest"} destroy
setblock 15 11 57 chest{LootTable:"tue:spawn_chest"} destroy

setblock -43 11 115 chest{LootTable:"tue:spawn_chest"} destroy
setblock 43 11 115 chest{LootTable:"tue:spawn_chest"} destroy
setblock -43 11 85 chest{LootTable:"tue:spawn_chest"} destroy
setblock 43 11 85 chest{LootTable:"tue:spawn_chest"} destroy

setblock -39 6 114 chest{LootTable:"tue:spawn_chest"} destroy
setblock 39 6 114 chest{LootTable:"tue:spawn_chest"} destroy
setblock -39 6 86 chest{LootTable:"tue:spawn_chest"} destroy
setblock 39 6 86 chest{LootTable:"tue:spawn_chest"} destroy

setblock -14 6 139 chest{LootTable:"tue:spawn_chest"} destroy
setblock 14 6 139 chest{LootTable:"tue:spawn_chest"} destroy
setblock -14 6 61 chest{LootTable:"tue:spawn_chest"} destroy
setblock 14 6 61 chest{LootTable:"tue:spawn_chest"} destroy

setblock -41 6 112 chest{LootTable:"tue:spawn_chest"} destroy
setblock 41 6 112 chest{LootTable:"tue:spawn_chest"} destroy
setblock -41 6 88 chest{LootTable:"tue:spawn_chest"} destroy
setblock 41 6 88 chest{LootTable:"tue:spawn_chest"} destroy

setblock -12 6 141 chest{LootTable:"tue:spawn_chest"} destroy
setblock 12 6 141 chest{LootTable:"tue:spawn_chest"} destroy
setblock -12 6 59 chest{LootTable:"tue:spawn_chest"} destroy
setblock 12 6 59 chest{LootTable:"tue:spawn_chest"} destroy

setblock -14 11 114 chest{LootTable:"tue:mid_chest"} destroy
setblock 14 11 114 chest{LootTable:"tue:mid_chest"} destroy
setblock -14 11 86 chest{LootTable:"tue:mid_chest"} destroy
setblock 14 11 86 chest{LootTable:"tue:mid_chest"} destroy

setblock 0 19 102 chest{LootTable:"tue:mid_chest"} destroy
setblock 3 11 100 chest{LootTable:"tue:mid_chest"} destroy
