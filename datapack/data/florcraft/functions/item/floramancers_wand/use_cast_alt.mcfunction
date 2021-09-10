scoreboard players add $cast.temp flor.dummy 1
execute if block ~ ~ ~ oak_wood align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=item_frame,distance=..0.6,tag=flor.pylon_variant] as @e[type=armor_stand,distance=..64,tag=flor.pylon_variant] at @s run function florcraft:item/floramancers_wand/check_pylon_range
execute if block ~ ~ ~ stripped_oak_wood align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=item_frame,distance=..0.6,tag=flor.pylon_variant] as @e[type=armor_stand,distance=..64,tag=flor.pylon_variant] at @s run function florcraft:item/floramancers_wand/check_pylon
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=item_frame,distance=..0.6,tag=flor.link_flower] as @e[type=item_frame,distance=..64,tag=flor.link_flower] at @s run function florcraft:item/floramancers_wand/check_flower_generic
execute unless score $cast.temp flor.dummy matches 14.. positioned ^ ^ ^0.25 run function florcraft:item/floramancers_wand/use_cast_alt
