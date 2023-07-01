


tellraw @a {"text":"Rounds Won: ","bold": true}
execute if entity @a[team=red] run tellraw @a [{"text":"Red: ","color":"red"},{"score":{"name":".red","objective":"rounds"}}]
execute if entity @a[team=blue] run tellraw @a [{"text":"Blue: ","color":"blue"},{"score":{"name":".blue","objective":"rounds"}}]
execute if entity @a[team=white] run tellraw @a [{"text":"White: ","color":"white"},{"score":{"name":".white","objective":"rounds"}}]
execute if entity @a[team=black] run tellraw @a [{"text":"Black: ","color":"dark_gray"},{"score":{"name":".black","objective":"rounds"}}]
execute if entity @a[team=lime] run tellraw @a [{"text":"Lime: ","color":"green"},{"score":{"name":".lime","objective":"rounds"}}]
execute if entity @a[team=yellow] run tellraw @a [{"text":"Yellow: ","color":"yellow"},{"score":{"name":".yellow","objective":"rounds"}}]
execute if entity @a[team=purple] run tellraw @a [{"text":"Purple: ","color":"dark_purple"},{"score":{"name":".red","objective":"rounds"}}]
execute if entity @a[team=pink] run tellraw @a [{"text":"Pink: ","color":"light_purple"},{"score":{"name":".red","objective":"rounds"}}]

function tue:reset
