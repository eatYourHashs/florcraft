scoreboard players add $cast.temp flor.dummy 1
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.absorbloom] unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run function florcraft:item/floramancers_wand/insert_aqueous
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.relilay] unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run function florcraft:item/floramancers_wand/insert_aqueous
execute unless score $cast.temp flor.dummy matches 14.. positioned ^ ^ ^0.25 run function florcraft:item/floramancers_wand/use_cast_aqueous
scoreboard players set $in flor.aqueous_ess 1
execute if score $cast.temp flor.dummy matches 9999 run function florcraft:entity/player/use_ess/aqueous
