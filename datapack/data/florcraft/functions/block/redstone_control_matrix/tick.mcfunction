execute unless block ~ ~ ~ redstone_lamp run function florcraft:block/redstone_control_matrix/break
execute if block ~ ~ ~ redstone_lamp[powered=true] unless entity @s[tag=flor.powered] positioned ~ ~-1.5 ~ run tag @e[type=item_frame,distance=..0.1,tag=!flor.disabled,limit=1,sort=nearest] run tag @s add flor.disabled
execute if block ~ ~ ~ redstone_lamp[powered=true] unless entity @s[tag=flor.powered] run tag @s add flor.powered
execute if block ~ ~ ~ redstone_lamp[powered=false] if entity @s[tag=flor.powered] positioned ~ ~-1.5 ~ run tag @e[type=item_frame,distance=..0.1,tag=flor.disabled,limit=1,sort=nearest] run tag @s remove flor.disabled
execute if block ~ ~ ~ redstone_lamp[powered=false] if entity @s[tag=flor.powered] run tag @s remove flor.powered