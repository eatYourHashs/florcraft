execute if block ~ ~ ~ lapis_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ lapis_ore run xp add @s 3 points
execute if block ~ ~ ~ lapis_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ lapis_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/lapis
execute if block ~ ~-1 ~ lapis_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/lapis
execute if block ~1 ~ ~ lapis_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/lapis
execute if block ~-1 ~ ~ lapis_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/lapis
execute if block ~ ~ ~1 lapis_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/lapis
execute if block ~ ~ ~-1 lapis_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/lapis
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

