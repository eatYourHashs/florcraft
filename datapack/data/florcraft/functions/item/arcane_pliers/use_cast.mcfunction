scoreboard players add $cast.temp flor.dummy 1
execute if block ~ ~ ~ redstone_lamp align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=armor_stand,distance=..0.6,tag=flor.sealable] run function florcraft:item/arcane_pliers/check
execute if block ~ ~ ~ barrel align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=armor_stand,distance=..0.6,tag=flor.sealable] run function florcraft:item/arcane_pliers/check
execute if block ~ ~ ~ furnace align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=armor_stand,distance=..0.6,tag=flor.sealable] run function florcraft:item/arcane_pliers/check
execute if block ~ ~ ~ crimson_fungus align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=item_frame,distance=..0.6,tag=flor.sealable] run function florcraft:item/arcane_pliers/check
execute unless score $cast.temp flor.dummy matches 14.. positioned ^ ^ ^0.25 run function florcraft:item/arcane_pliers/use_cast
