execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:redstone_lamp",count:1}}] run loot spawn ~ ~ ~ loot florcraft:item/redstone_control_matrix
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:redstone_lamp",count:1}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{components:{"minecraft:custom_data":{flor_dat:{cleared:1}}}}}]
execute positioned ~ ~-1.5 ~ run tag @e[distance=..0.6,tag=flor.disabled,limit=1,sort=nearest] remove flor.disabled
kill @s