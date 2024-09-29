scoreboard players operation .seconds temp = .seconds time

scoreboard players operation .seconds temp -= 15 constant
scoreboard players operation .seconds temp *= -1 constant

title @a[scores={class=0},team=!spec] actionbar [{"text":"Class: Nothing"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=1},team=!spec] actionbar [{"text":"Class: Librarian"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=2},team=!spec] actionbar [{"text":"Class: Rabbit"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=3},team=!spec] actionbar [{"text":"Class: Astronaut"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=4},team=!spec] actionbar [{"text":"Class: Chemist"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=5},team=!spec] actionbar [{"text":"Class: Demolitionist"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=6},team=!spec] actionbar [{"text":"Class: Addict"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=7},team=!spec] actionbar [{"text":"Class: Magician"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=8},team=!spec] actionbar [{"text":"Class: Pyromaniac"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]
title @a[scores={class=9},team=!spec] actionbar [{"text":"Class: Ninja"},{"text":"     Time To Start: "},{"score":{"name":".seconds","objective":"temp"},"color":"red"}]