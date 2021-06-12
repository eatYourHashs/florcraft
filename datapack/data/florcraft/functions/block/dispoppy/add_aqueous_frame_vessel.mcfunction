execute store result score $temp flor.dummy run data get entity @s Item.tag.flor_dat.fill
scoreboard players add $temp flor.dummy 1
loot insert -30000000 0 24576 loot florcraft:item/essence_vessel
data modify block -30000000 0 24576 Items[0].tag.flor_dat.ess set value "aqueous"
execute if score $temp flor.dummy matches 1..5 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423030
execute if score $temp flor.dummy matches 6..10 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423031
execute if score $temp flor.dummy matches 11..15 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423032
execute if score $temp flor.dummy matches 16..20 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423033
execute if score $temp flor.dummy matches 21..25 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423034
execute store result block -30000000 0 24576 Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp flor.dummy
loot replace entity @s container.0 1 mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
execute at @s run particle dust 0.302 0.318 1 1 ~ ~ ~ 0.2 0.2 0.2 1 30
tag @s remove flor.aqueous_acceptor