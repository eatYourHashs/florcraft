execute if block ~ ~ ~ birch_log run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ birch_log run setblock ~ ~ ~ air
execute if block ~ ~1 ~ birch_log positioned ~ ~1 ~ run function florcraft:item/burning_fire_axe/birch
execute if block ~ ~-1 ~ birch_log positioned ~ ~-1 ~ run function florcraft:item/burning_fire_axe/birch
execute if block ~1 ~ ~ birch_log positioned ~1 ~ ~ run function florcraft:item/burning_fire_axe/birch
execute if block ~-1 ~ ~ birch_log positioned ~-1 ~ ~ run function florcraft:item/burning_fire_axe/birch
execute if block ~ ~ ~1 birch_log positioned ~ ~ ~1 run function florcraft:item/burning_fire_axe/birch
execute if block ~ ~ ~-1 birch_log positioned ~ ~ ~-1 run function florcraft:item/burning_fire_axe/birch
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
