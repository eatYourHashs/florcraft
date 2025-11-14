execute if block ~ ~ ~ emerald_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ emerald_ore run xp add @s 5 points
execute if block ~ ~ ~ emerald_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ emerald_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/emerald
execute if block ~ ~-1 ~ emerald_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/emerald
execute if block ~1 ~ ~ emerald_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/emerald
execute if block ~-1 ~ ~ emerald_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/emerald
execute if block ~ ~ ~1 emerald_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/emerald
execute if block ~ ~ ~-1 emerald_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/emerald
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

