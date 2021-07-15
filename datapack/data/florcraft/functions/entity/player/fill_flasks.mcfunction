scoreboard players set $math.in_0 flor.dummy 60
function florcraft:utils/random
scoreboard players operation @s flor.ess_time = $math.out_0 flor.dummy
scoreboard players add @s flor.ess_time 120
execute if data entity @s Inventory[{Slot:-106b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/offhand
execute if data entity @s Inventory[{Slot:0b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/0
execute if data entity @s Inventory[{Slot:1b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/1
execute if data entity @s Inventory[{Slot:2b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/2
execute if data entity @s Inventory[{Slot:3b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/3
execute if data entity @s Inventory[{Slot:4b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/4
execute if data entity @s Inventory[{Slot:5b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/5
execute if data entity @s Inventory[{Slot:6b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/6
execute if data entity @s Inventory[{Slot:7b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/7
execute if data entity @s Inventory[{Slot:8b,tag:{flor_dat:{essence_flask:1b}}}] run function florcraft:entity/player/fill_flask/8
execute if predicate florcraft:location/arid run function florcraft:entity/player/spawn_spirit/arid_spirit
execute if predicate florcraft:location/aqueous run function florcraft:entity/player/spawn_spirit/aqueous_spirit
execute if predicate florcraft:location/verdant run function florcraft:entity/player/spawn_spirit/verdant_spirit
execute if predicate florcraft:random/one_tenth run function florcraft:entity/player/spawn_spirit/arid_spirit
execute if predicate florcraft:random/one_tenth run function florcraft:entity/player/spawn_spirit/aqueous_spirit
execute if predicate florcraft:random/one_tenth run function florcraft:entity/player/spawn_spirit/verdant_spirit