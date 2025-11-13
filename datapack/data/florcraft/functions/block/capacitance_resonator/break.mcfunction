execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:barrel",count:1}}] run loot spawn ~ ~ ~ loot florcraft:item/capacitance_resonator
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:barrel",count:1}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{components:{"minecraft:custom_data":{flor_dat:{cleared:1}}}}}]
execute positioned ~ ~-1.25 ~ run tag @e[distance=..0.6,tag=flor.resonating,limit=1,sort=nearest] remove flor.resonating
kill @s