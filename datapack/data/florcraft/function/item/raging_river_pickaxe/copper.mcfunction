execute if block ~ ~ ~ copper_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ copper_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ copper_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/copper
execute if block ~ ~-1 ~ copper_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/copper
execute if block ~1 ~ ~ copper_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/copper
execute if block ~-1 ~ ~ copper_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/copper
execute if block ~ ~ ~1 copper_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/copper
execute if block ~ ~ ~-1 copper_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/copper
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

