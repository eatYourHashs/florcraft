execute store result score $temp.math flor.dummy run data get entity @s Item.components."minecraft:custom_data".flor_dat.fill
scoreboard players add $temp.math flor.dummy 1
$data modify storage flor:copy root set value {flor_dat:{ess:$(ess)},fill:0b}
execute store result storage flor:copy root.flor_dat.fill byte 1 run scoreboard players get $temp.math flor.dummy
$item modify entity @s contents florcraft:set_cmd/$(ess)
item modify entity @s contents florcraft:copy_custom_data
execute at @s if data entity @s Item.components."minecraft:custom_data".flor_dat{ess:arid} run particle minecraft:dust{color:[1f,0.569f,0.22f],scale:1f} ~ ~ ~ 0.2 0.2 0.2 1 30
execute at @s if data entity @s Item.components."minecraft:custom_data".flor_dat{ess:aqueous} run particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~ ~ 0.2 0.2 0.2 1 30
execute at @s if data entity @s Item.components."minecraft:custom_data".flor_dat{ess:verdant} run particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~ ~ 0.2 0.2 0.2 1 30
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
tag @s remove flor.arid_acceptor
tag @s remove flor.aqueous_acceptor
tag @s remove flor.verdant_acceptor