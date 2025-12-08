clear @s minecraft:structure_block[minecraft:custom_data~{flor_dat:{cleared:1b}}]
clear @s minecraft:blaze_rod[minecraft:custom_data~{flor_dat:{cleared:1b}}]
execute if entity @s[tag=flor.invoked_arid] run particle minecraft:dust{color:[1f,0.569f,0.22f],scale:1f} ~ ~1 ~ 0.5 0.5 0.5 1 15
execute if entity @s[tag=flor.invoked_aqueous] run particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~ ~ 0.5 0.5 0.5 1 15
execute if entity @s[tag=flor.invoked_verdant] run particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~1 ~ 0.5 0.5 0.5 1 15