#inputs:
#   flor.arid_ess $in: amount of essence to use

#get the amount of essence from the storage item, or the stack size for raw essence
execute if data entity @s equipment.offhand.components."minecraft:custom_data".flor_dat{ess:"arid"} unless data entity @s equipment.offhand.components."minecraft:custom_data".flor_dat{fill:0} store result score $temp.math flor.dummy run data get entity @s equipment.offhand.components."minecraft:custom_data".flor_dat.fill
execute if data entity @s equipment.offhand.components."minecraft:custom_data".flor_dat{essence_item:1b} store result score $temp.math flor.dummy run data get entity @s equipment.offhand.count

#subtract the input amount of essence from score
scoreboard players operation $temp.math flor.dummy -= $in flor.arid_ess

#if raw ess, replace and stop
execute if data entity @s equipment.offhand.components."minecraft:custom_data".flor_dat{essence_item:1b} run return run loot replace entity @s weapon.offhand loot florcraft:item/with/arid_essence_from_score

#if pulsating pustule and xp needs to be used, do shit for that
execute if data entity @s equipment.offhand.components."minecraft:custom_data".flor_dat{pulsating_pustule:1b} if score $temp.math flor.dummy matches ..-1 run function florcraft:item/pulsating_pustule/use_xp_arid

#do the new much simpler thing
data modify storage flor:copy root set value {flor_dat:{ess:"arid"},fill:0}
execute store result storage flor:copy root.flor_dat.fill int 1 run scoreboard players get $temp.math flor.dummy
execute if score $temp.math flor.dummy matches 1.. unless data entity @s equipment.offhand.components."minecraft:custom_data".flor_dat{pulsating_pustule:1b} run item modify entity @s weapon.offhand florcraft:set_cmd/arid
execute if score $temp.math flor.dummy matches ..0 run data remove storage flor:copy root.flor_dat.ess
execute if score $temp.math flor.dummy matches ..0 run item modify entity @s weapon.offhand florcraft:set_cmd/empty
item modify entity @s weapon.offhand florcraft:copy_custom_data