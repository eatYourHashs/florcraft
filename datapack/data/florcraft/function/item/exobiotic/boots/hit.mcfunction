#get item
data modify storage flor:copy root.flor_dat set from entity @s equipment.feet.components."minecraft:custom_data".flor_dat
execute store result score $temp.ess flor.dummy run data get storage flor:copy root.flor_dat.exobiotic_boots
execute store result score $temp.dmg flor.dummy run data get storage flor:copy root.flor_dat.dmg
execute store result score $temp.fill flor.dummy run data get storage flor:copy root.flor_dat.fill

execute if score $temp.fill flor.dummy matches 1.. run tag @s add flor.item_changed
execute if entity @s[tag=flor.item_changed] run scoreboard players add $temp.dmg flor.dummy 1
execute if entity @s[tag=flor.item_changed] if score $temp.dmg flor.dummy matches 25.. run function florcraft:item/exobiotic/generic/lose_ess

#updating the item
execute if entity @s[tag=flor.item_changed] run data modify storage flor:copy root.flor_dat.fill set value 0
execute if entity @s[tag=flor.item_changed] store result storage flor:copy root.flor_dat.fill byte 1 run scoreboard players get $temp.fill flor.dummy
execute if entity @s[tag=flor.item_changed] run data modify storage flor:copy root.flor_dat.dmg set value 0
execute if entity @s[tag=flor.item_changed] store result storage flor:copy root.flor_dat.dmg byte 1 run scoreboard players get $temp.dmg flor.dummy
execute if entity @s[tag=flor.item_changed] run item modify entity @s armor.feet florcraft:copy_custom_data
execute if entity @s[tag=flor.item_changed] if score $temp.fill flor.dummy matches ..0 run function florcraft:item/exobiotic/boots/deactivate
tag @s remove flor.item_changed