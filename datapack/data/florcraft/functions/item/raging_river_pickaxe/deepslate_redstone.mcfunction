execute if block ~ ~ ~ deepslate_redstone_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ deepslate_redstone_ore run xp add @s 3 points
execute if block ~ ~ ~ deepslate_redstone_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ deepslate_redstone_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/deepslate_redstone
execute if block ~ ~-1 ~ deepslate_redstone_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/deepslate_redstone
execute if block ~1 ~ ~ deepslate_redstone_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/deepslate_redstone
execute if block ~-1 ~ ~ deepslate_redstone_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/deepslate_redstone
execute if block ~ ~ ~1 deepslate_redstone_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/deepslate_redstone
execute if block ~ ~ ~-1 deepslate_redstone_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/deepslate_redstone
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

