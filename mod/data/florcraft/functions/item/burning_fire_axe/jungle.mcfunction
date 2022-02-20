execute if block ~ ~ ~ jungle_log run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ jungle_log run setblock ~ ~ ~ air
execute if block ~ ~1 ~ jungle_log positioned ~ ~1 ~ run function florcraft:item/burning_fire_axe/jungle
execute if block ~ ~-1 ~ jungle_log positioned ~ ~-1 ~ run function florcraft:item/burning_fire_axe/jungle
execute if block ~1 ~ ~ jungle_log positioned ~1 ~ ~ run function florcraft:item/burning_fire_axe/jungle
execute if block ~-1 ~ ~ jungle_log positioned ~-1 ~ ~ run function florcraft:item/burning_fire_axe/jungle
execute if block ~ ~ ~1 jungle_log positioned ~ ~ ~1 run function florcraft:item/burning_fire_axe/jungle
execute if block ~ ~ ~-1 jungle_log positioned ~ ~ ~-1 run function florcraft:item/burning_fire_axe/jungle
execute as @e[type=item,distance=..1.5] at @p run tp ~ ~ ~
