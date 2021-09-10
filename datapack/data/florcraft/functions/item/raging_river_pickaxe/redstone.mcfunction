execute if block ~ ~ ~ redstone_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ redstone_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ redstone_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/redstone
execute if block ~ ~-1 ~ redstone_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/redstone
execute if block ~1 ~ ~ redstone_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/redstone
execute if block ~-1 ~ ~ redstone_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/redstone
execute if block ~ ~ ~1 redstone_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/redstone
execute if block ~ ~ ~-1 redstone_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/redstone
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
