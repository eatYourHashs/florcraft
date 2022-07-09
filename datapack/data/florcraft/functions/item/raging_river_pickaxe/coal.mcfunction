execute if block ~ ~ ~ coal_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ coal_ore run xp add @s 1 points
execute if block ~ ~ ~ coal_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ coal_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/coal
execute if block ~ ~-1 ~ coal_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/coal
execute if block ~1 ~ ~ coal_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/coal
execute if block ~-1 ~ ~ coal_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/coal
execute if block ~ ~ ~1 coal_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/coal
execute if block ~ ~ ~-1 coal_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/coal
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
