execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:furnace",count:1}}] run loot spawn ~ ~ ~ loot florcraft:item/mystical_furnace
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:furnace",count:1}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{components:{"minecraft:custom_data":{flor_dat:{cleared:1}}}}}]
kill @s