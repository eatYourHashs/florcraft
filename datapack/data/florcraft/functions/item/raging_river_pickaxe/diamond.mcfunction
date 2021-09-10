execute if block ~ ~ ~ diamond_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ diamond_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ diamond_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/diamond
execute if block ~ ~-1 ~ diamond_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/diamond
execute if block ~1 ~ ~ diamond_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/diamond
execute if block ~-1 ~ ~ diamond_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/diamond
execute if block ~ ~ ~1 diamond_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/diamond
execute if block ~ ~ ~-1 diamond_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/diamond
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

