clear @s minecraft:structure_block{flor_dat:{cleared:1}}
clear @s minecraft:blaze_rod{flor_dat:{cleared:1}}
execute if entity @s[tag=flor.invoked_arid] run particle dust 1 0.569 0.22 1 ~ ~1 ~ 0.5 0.5 0.5 1 15
execute if entity @s[tag=flor.invoked_aqueous] run particle dust 0.302 0.318 1 1 ~ ~ ~ 0.5 0.5 0.5 1 15
execute if entity @s[tag=flor.invoked_verdant] run particle dust 0 0.878 0.322 1 ~ ~1 ~ 0.5 0.5 0.5 1 15