execute if block ~ ~ ~ nether_gold_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ nether_gold_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ nether_gold_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/nether_gold
execute if block ~ ~-1 ~ nether_gold_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/nether_gold
execute if block ~1 ~ ~ nether_gold_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/nether_gold
execute if block ~-1 ~ ~ nether_gold_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/nether_gold
execute if block ~ ~ ~1 nether_gold_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/nether_gold
execute if block ~ ~ ~-1 nether_gold_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/nether_gold
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

