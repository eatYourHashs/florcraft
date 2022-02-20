execute if block ~ ~ ~ acacia_log run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ acacia_log run setblock ~ ~ ~ air
execute if block ~ ~1 ~ acacia_log positioned ~ ~1 ~ run function florcraft:item/burning_fire_axe/acacia
execute if block ~ ~-1 ~ acacia_log positioned ~ ~-1 ~ run function florcraft:item/burning_fire_axe/acacia
execute if block ~1 ~ ~ acacia_log positioned ~1 ~ ~ run function florcraft:item/burning_fire_axe/acacia
execute if block ~-1 ~ ~ acacia_log positioned ~-1 ~ ~ run function florcraft:item/burning_fire_axe/acacia
execute if block ~ ~ ~1 acacia_log positioned ~ ~ ~1 run function florcraft:item/burning_fire_axe/acacia
execute if block ~ ~ ~-1 acacia_log positioned ~ ~ ~-1 run function florcraft:item/burning_fire_axe/acacia
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
