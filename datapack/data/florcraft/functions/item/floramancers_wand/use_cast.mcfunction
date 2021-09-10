scoreboard players add $cast.temp flor.dummy 1
execute if block ~ ~ ~ oak_wood align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=armor_stand,distance=..0.6,tag=flor.pylon_variant] run function florcraft:item/floramancers_wand/check_pylon
execute if block ~ ~ ~ stripped_oak_wood align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=armor_stand,distance=..0.6,tag=flor.pylon_variant] run function florcraft:item/floramancers_wand/check_pylon
execute if block ~ ~ ~ redstone_lamp align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=armor_stand,distance=..0.6,tag=flor.capacitor] run function florcraft:item/floramancers_wand/check_capacitor
execute if block ~ ~ ~ redstone_lamp align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=armor_stand,distance=..0.6,tag=flor.reservoir_core] run function florcraft:item/floramancers_wand/check_reservoir
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.absorbloom] run function florcraft:item/floramancers_wand/check_absorbloom_dispoppy
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.dispoppy] run function florcraft:item/floramancers_wand/check_absorbloom_dispoppy
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.relilay] run function florcraft:item/floramancers_wand/check_relilay
execute unless score $cast.temp flor.dummy matches 14.. positioned ^ ^ ^0.25 run function florcraft:item/floramancers_wand/use_cast
