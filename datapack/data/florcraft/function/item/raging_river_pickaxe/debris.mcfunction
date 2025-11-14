execute if block ~ ~ ~ ancient_debris run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ ancient_debris run setblock ~ ~ ~ air
execute if block ~ ~1 ~ ancient_debris positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~ ~-1 ~ ancient_debris positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~1 ~ ~ ancient_debris positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~-1 ~ ~ ancient_debris positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/debris
execute if block ~ ~ ~1 ancient_debris positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/debris
execute if block ~ ~ ~-1 ancient_debris positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/debris
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

