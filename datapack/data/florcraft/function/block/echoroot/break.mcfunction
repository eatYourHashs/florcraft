execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:crimson_fungus",count:1}}] run loot spawn ~ ~ ~ loot florcraft:item/echoroot
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:crimson_fungus",count:1}}]
kill @s