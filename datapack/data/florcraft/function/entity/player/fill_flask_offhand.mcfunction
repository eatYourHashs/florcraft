execute store result score $temp.math flor.dummy run data get entity @s equipment.offhand.components."minecraft:custom_data".flor_dat.fill
scoreboard players add $temp.math flor.dummy 1
$data modify storage flor:copy root set value {flor_dat:{ess:$(ess)},fill:0}
execute store result storage flor:copy root.flor_dat.fill int 1 run scoreboard players get $temp.math flor.dummy
$item modify entity @s weapon.offhand florcraft:set_cmd/$(ess)
item modify entity @s weapon.offhand florcraft:copy_custom_data
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1