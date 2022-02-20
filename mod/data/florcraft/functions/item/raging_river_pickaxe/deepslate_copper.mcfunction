execute if block ~ ~ ~ deepslate_copper_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ deepslate_copper_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ deepslate_copper_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/deepslate_copper
execute if block ~ ~-1 ~ deepslate_copper_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/deepslate_copper
execute if block ~1 ~ ~ deepslate_copper_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/deepslate_copper
execute if block ~-1 ~ ~ deepslate_copper_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/deepslate_copper
execute if block ~ ~ ~1 deepslate_copper_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/deepslate_copper
execute if block ~ ~ ~-1 deepslate_copper_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/deepslate_copper
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

