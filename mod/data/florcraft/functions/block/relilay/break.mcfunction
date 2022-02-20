execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:crimson_fungus",Count:1b}}] run loot spawn ~ ~ ~ loot florcraft:item/relilay
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:crimson_fungus",Count:1b}}]
kill @s