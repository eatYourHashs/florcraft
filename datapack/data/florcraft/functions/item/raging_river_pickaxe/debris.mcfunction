execute if block ~ ~ ~ ancient_debris run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ ancient_debris run scoreboard players set $in flor.aqueous_ess 1
execute if block ~ ~ ~ ancient_debris run function florcraft:entity/player/get_ess/aqueous_ess
execute if block ~ ~ ~ ancient_debris if score $out flor.aqueous_ess matches 1.. if predicate florcraft:random/one_tenth run function florcraft:entity/player/use_ess/aqueous_ess
execute if block ~ ~ ~ ancient_debris run setblock ~ ~ ~ air
execute if block ~ ~1 ~ ancient_debris positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~ ~-1 ~ ancient_debris positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~1 ~ ~ ancient_debris positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~-1 ~ ~ ancient_debris positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~ ~ ~1 ancient_debris positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/debris
execute if block ~ ~ ~-1 ancient_debris positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/debris
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

