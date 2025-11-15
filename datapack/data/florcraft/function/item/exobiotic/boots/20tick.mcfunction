#filling
data modify storage flor:storage root.temp.item set from entity @s equipment.feet
execute store result score $temp.ess flor.dummy run data get storage flor:storage root.temp.item.components."minecraft:custom_data".flor_dat.exobiotic_boots
execute store result score $temp.fill flor.dummy run data get storage flor:storage root.temp.item.components."minecraft:custom_data".flor_dat.fill
execute unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill

#powers


#updating the item
execute if entity @s[tag=flor.item_changed] run data modify storage flor:storage root.temp.item.components."minecraft:custom_data".flor_dat.fill set value 0b
execute if entity @s[tag=flor.item_changed] store result storage flor:storage root.temp.item.components."minecraft:custom_data".flor_dat.fill byte 1 run scoreboard players get $temp.fill flor.dummy
execute if entity @s[tag=flor.item_changed] run item modify entity @s armor.feet florcraft:copy_nbt
execute if entity @s[tag=flor.item_changed] if score $temp.fill flor.dummy matches 1 run item modify entity @s armor.feet florcraft:add_boots_attributes
tag @s remove flor.item_changed