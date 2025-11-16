execute if block ~ ~ ~ minecraft:furnace[lit=true] run item modify entity @s armor.head 
execute if block ~ ~ ~ minecraft:furnace[lit=false] run item modify entity @s armor.head 
stopsound @a * minecraft:item.armor.equip_generic