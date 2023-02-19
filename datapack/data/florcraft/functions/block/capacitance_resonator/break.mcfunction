execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:barrel",Count:1b}}] run loot spawn ~ ~ ~ loot florcraft:item/capacitance_resonator
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:barrel",Count:1b}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{tag:{flor_dat:{cleared:1b}}}}]
execute positioned ~ ~-1.25 ~ run tag @e[distance=..0.6,tag=flor.resonating,limit=1,sort=nearest] remove flor.resonating
kill @s