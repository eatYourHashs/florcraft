execute if score $cast.temp flor.dummy matches 0 run function florcraft:entity/player/get_ess/aqueous_ess
execute positioned ^ ^ ^0.25 if block ~ ~ ~ air if score $out flor.aqueous_ess matches 1.. run function florcraft:item/raging_river_pickaxe/redstone_cast
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air if score $out flor.aqueous_ess matches 1.. if block ~ ~ ~ cave_air run function florcraft:item/raging_river_pickaxe/redstone_cast
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air if score $out flor.aqueous_ess matches 1.. unless block ~ ~ ~ cave_air positioned ^ ^ ^-0.5 run function florcraft:item/raging_river_pickaxe/redstone
