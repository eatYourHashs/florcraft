execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:barrel",Count:1b}}] run loot spawn ~ ~ ~ loot florcraft:item/enchanting_station
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:barrel",Count:1b}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{tag:{flor_dat:{cleared:1b}}}}]
kill @s