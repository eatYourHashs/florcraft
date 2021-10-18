execute store result score $temp flor.dummy run data get entity @s SelectedItem.tag.flor_dat.fill
scoreboard players add $temp flor.dummy 1
execute in minecraft:overworld run loot insert -30000000 0 24576 loot florcraft:item/essence_vessel
execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.flor_dat.ess set value "verdant"
execute if score $temp flor.dummy matches 1..5 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423035
execute if score $temp flor.dummy matches 6..10 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423036
execute if score $temp flor.dummy matches 11..15 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423037
execute if score $temp flor.dummy matches 16..20 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423038
execute if score $temp flor.dummy matches 21..25 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423039
execute in minecraft:overworld store result block -30000000 0 24576 Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp flor.dummy
execute in minecraft:overworld run loot replace entity @s weapon.mainhand 1 mine -30000000 0 24576 air{drop_contents: 1b}
execute in minecraft:overworld run setblock -30000000 0 24576 minecraft:yellow_shulker_box
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
execute at @s run particle dust 0 0.878 0.322 1 ~ ~0.5 ~ 0.2 0.4 0.2 1 30
tag @s remove flor.verdant_acceptor