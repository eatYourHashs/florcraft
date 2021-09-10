execute if block ~ ~ ~ spruce_log run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ spruce_log run setblock ~ ~ ~ air
execute if block ~ ~1 ~ spruce_log positioned ~ ~1 ~ run function florcraft:item/burning_fire_axe/spruce
execute if block ~ ~-1 ~ spruce_log positioned ~ ~-1 ~ run function florcraft:item/burning_fire_axe/spruce
execute if block ~1 ~ ~ spruce_log positioned ~1 ~ ~ run function florcraft:item/burning_fire_axe/spruce
execute if block ~-1 ~ ~ spruce_log positioned ~-1 ~ ~ run function florcraft:item/burning_fire_axe/spruce
execute if block ~ ~ ~1 spruce_log positioned ~ ~ ~1 run function florcraft:item/burning_fire_axe/spruce
execute if block ~ ~ ~-1 spruce_log positioned ~ ~ ~-1 run function florcraft:item/burning_fire_axe/spruce
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
