execute store result score $temp flor.dummy run data get entity @s SelectedItem.components."minecraft:custom_data".flor_dat.fill
scoreboard players add $temp flor.dummy 1
execute in minecraft:overworld run loot insert -30000000 0 24576 loot florcraft:item/essence_flask
execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].components."minecraft:custom_data".flor_dat.ess set value "aqueous"
execute if score $temp flor.dummy matches 1..2 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423004
execute if score $temp flor.dummy matches 3..4 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423005
execute if score $temp flor.dummy matches 5 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423006
execute in minecraft:overworld store result block -30000000 0 24576 Items[0].components."minecraft:custom_data".flor_dat.fill byte 1 run scoreboard players get $temp flor.dummy
execute in minecraft:overworld run loot replace entity @s weapon.mainhand 1 mine -30000000 0 24576 air{drop_contents: 1b}
execute in minecraft:overworld run setblock -30000000 0 24576 minecraft:yellow_shulker_box
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
execute at @s run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.4 0.2 1 30
tag @s remove flor.aqueous_acceptor