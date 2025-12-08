execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:redstone_lamp",count:1}}] run loot spawn ~ ~ ~ loot florcraft:item/essence_capacitor
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:redstone_lamp",count:1}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{components:{"minecraft:custom_data":{flor_dat:{cleared:1b}}}}}]
kill @s