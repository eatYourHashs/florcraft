scoreboard players add $cast.temp flor.dummy 1
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.absorbloom] unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run function florcraft:item/floramancers_wand/insert_arid
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.relilay] unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run function florcraft:item/floramancers_wand/insert_arid
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.echoroot] unless score @s flor.arid_ess >= @s flor.arid_cap run function florcraft:item/floramancers_wand/insert_arid
execute unless score $cast.temp flor.dummy matches 14.. positioned ^ ^ ^0.25 run function florcraft:item/floramancers_wand/use_cast_arid
scoreboard players set $in flor.arid_ess 1
execute if score $cast.temp flor.dummy matches 9999 run function florcraft:entity/player/use_ess/arid
