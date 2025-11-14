execute if block ~ ~ ~ oak_log run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ oak_log run setblock ~ ~ ~ air
execute if block ~ ~1 ~ oak_log positioned ~ ~1 ~ run function florcraft:item/burning_fire_axe/oak
execute if block ~ ~-1 ~ oak_log positioned ~ ~-1 ~ run function florcraft:item/burning_fire_axe/oak
execute if block ~1 ~ ~ oak_log positioned ~1 ~ ~ run function florcraft:item/burning_fire_axe/oak
execute if block ~-1 ~ ~ oak_log positioned ~-1 ~ ~ run function florcraft:item/burning_fire_axe/oak
execute if block ~ ~ ~1 oak_log positioned ~ ~ ~1 run function florcraft:item/burning_fire_axe/oak
execute if block ~ ~ ~-1 oak_log positioned ~ ~ ~-1 run function florcraft:item/burning_fire_axe/oak
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
