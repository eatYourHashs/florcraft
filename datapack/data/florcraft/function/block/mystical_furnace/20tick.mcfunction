execute if block ~ ~ ~ minecraft:furnace[lit=true] run item modify entity @s armor.head florcraft:set_cmd/true
execute if block ~ ~ ~ minecraft:furnace[lit=false] run item modify entity @s armor.head florcraft:set_cmd/false
stopsound @a * minecraft:item.armor.equip_generic