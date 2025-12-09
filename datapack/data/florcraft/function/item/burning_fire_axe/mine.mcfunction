$execute if block ~ ~ ~ $(block) run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
$execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ air
$execute if block ~ ~1 ~ $(block) positioned ~ ~1 ~ run function florcraft:item/burning_fire_axe/mine {block:"$(block)"}
$execute if block ~ ~-1 ~ $(block) positioned ~ ~-1 ~ run function florcraft:item/burning_fire_axe/mine {block:"$(block)"}
$execute if block ~1 ~ ~ $(block) positioned ~1 ~ ~ run function florcraft:item/burning_fire_axe/mine {block:"$(block)"}
$execute if block ~-1 ~ ~ $(block) positioned ~-1 ~ ~ run function florcraft:item/burning_fire_axe/mine {block:"$(block)"}
$execute if block ~ ~ ~1 $(block) positioned ~ ~ ~1 run function florcraft:item/burning_fire_axe/mine {block:"$(block)"}
$execute if block ~ ~ ~-1 $(block) positioned ~ ~ ~-1 run function florcraft:item/burning_fire_axe/mine {block:"$(block)"}
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
