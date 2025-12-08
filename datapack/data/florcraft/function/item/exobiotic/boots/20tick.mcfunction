#filling
data modify storage flor:copy root.flor_dat set from entity @s equipment.feet.components."minecraft:custom_data".flor_dat
execute store result score $temp.ess flor.dummy run data get storage flor:copy root.flor_dat.exobiotic_boots
execute store result score $temp.fill flor.dummy run data get storage flor:copy root.flor_dat.fill
execute if score $temp.ess flor.dummy matches 1 unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill {ess:arid}
execute if score $temp.ess flor.dummy matches 2 unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill {ess:aqueous}
execute if score $temp.ess flor.dummy matches 3 unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill {ess:verdant}

#powers


#updating the item
execute if entity @s[tag=flor.item_changed] run data modify storage flor:copy root.flor_dat.fill set value 0
execute if entity @s[tag=flor.item_changed] store result storage flor:copy root.flor_dat.fill byte 1 run scoreboard players get $temp.fill flor.dummy
execute if entity @s[tag=flor.item_changed] run item modify entity @s armor.feet florcraft:copy_custom_data
execute if entity @s[tag=flor.item_changed] if score $temp.fill flor.dummy matches 1 run item modify entity @s armor.feet florcraft:add_boots_attributes
tag @s remove flor.item_changed