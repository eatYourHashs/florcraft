#filling
data modify storage flor:storage root.temp.item set from entity @s Inventory[{Slot:101b}]
execute store result score $temp.ess flor.dummy run data get storage flor:storage root.temp.item.tag.flor_dat.exobiotic_leggings
execute store result score $temp.fill flor.dummy run data get storage flor:storage root.temp.item.tag.flor_dat.fill
execute unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill

#powers


#updating the item
execute if entity @s[tag=flor.item_changed] run data modify storage flor:storage root.temp.item.tag.flor_dat.fill set value 0b
execute if entity @s[tag=flor.item_changed] store result storage flor:storage root.temp.item.tag.flor_dat.fill byte 1 run scoreboard players get $temp.fill flor.dummy
execute if entity @s[tag=flor.item_changed] run item modify entity @s armor.legs florcraft:copy_nbt
execute if entity @s[tag=flor.item_changed] if score $temp.fill flor.dummy matches 1 run item modify entity @s armor.legs florcraft:add_leggings_attributes
tag @s remove flor.item_changed