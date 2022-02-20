execute if block ~ ~ ~ iron_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ iron_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ iron_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/iron
execute if block ~ ~-1 ~ iron_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/iron
execute if block ~1 ~ ~ iron_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/iron
execute if block ~-1 ~ ~ iron_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/iron
execute if block ~ ~ ~1 iron_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/iron
execute if block ~ ~ ~-1 iron_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/iron
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

