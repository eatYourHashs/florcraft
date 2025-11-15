$execute if block ~ ~ ~ $(ore) run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
$execute if block ~ ~ ~ $(ore) run setblock ~ ~ ~ air
$execute if block ~ ~1 ~ $(ore) positioned ~ ~1 ~ run function florcraft:item/raging_river_pickaxe/mine {ore:$(ore)}
$execute if block ~ ~-1 ~ $(ore) positioned ~ ~-1 ~ run function florcraft:item/raging_river_pickaxe/mine {ore:$(ore)}
$execute if block ~1 ~ ~ $(ore) positioned ~1 ~ ~ run function florcraft:item/raging_river_pickaxe/mine {ore:$(ore)}
$execute if block ~-1 ~ ~ $(ore) positioned ~-1 ~ ~ run function florcraft:item/raging_river_pickaxe/mine {ore:$(ore)}
$execute if block ~ ~ ~1 $(ore) positioned ~ ~ ~1 run function florcraft:item/raging_river_pickaxe/mine {ore:$(ore)}
$execute if block ~ ~ ~-1 $(ore) positioned ~ ~ ~-1 run function florcraft:item/raging_river_pickaxe/mine {ore:$(ore)}
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
