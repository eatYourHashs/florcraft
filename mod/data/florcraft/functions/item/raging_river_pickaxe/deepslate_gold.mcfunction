execute if block ~ ~ ~ deepslate_gold_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ deepslate_gold_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ deepslate_gold_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/deepslate_gold
execute if block ~ ~-1 ~ deepslate_gold_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/deepslate_gold
execute if block ~1 ~ ~ deepslate_gold_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/deepslate_gold
execute if block ~-1 ~ ~ deepslate_gold_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/deepslate_gold
execute if block ~ ~ ~1 deepslate_gold_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/deepslate_gold
execute if block ~ ~ ~-1 deepslate_gold_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/deepslate_gold
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

