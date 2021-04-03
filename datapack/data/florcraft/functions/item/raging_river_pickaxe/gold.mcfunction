execute if block ~ ~ ~ gold_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ gold_ore run scoreboard players set $in flor.aqueous_ess 1
execute if block ~ ~ ~ gold_ore run function florcraft:entity/player/get_aqueous_ess
execute if block ~ ~ ~ gold_ore if score $out flor.aqueous_ess matches 1.. if predicate florcraft:random/one_tenth run function florcraft:entity/player/use_aqueous_ess
execute if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air
execute if block ~ ~1 ~ gold_ore positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/gold
execute if block ~ ~-1 ~ gold_ore positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/gold
execute if block ~1 ~ ~ gold_ore positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/gold
execute if block ~-1 ~ ~ gold_ore positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/gold
execute if block ~ ~ ~1 gold_ore positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/gold
execute if block ~ ~ ~-1 gold_ore positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/gold
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~

