execute if block ~ ~ ~ nether_quartz_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ nether_quartz_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ nether_quartz_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/quartz
execute if block ~ ~-1 ~ nether_quartz_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/quartz
execute if block ~1 ~ ~ nether_quartz_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/quartz
execute if block ~-1 ~ ~ nether_quartz_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/quartz
execute if block ~ ~ ~1 nether_quartz_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/quartz
execute if block ~ ~ ~-1 nether_quartz_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/quartz
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

