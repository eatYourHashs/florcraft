scoreboard players operation $temp.math flor.dummy = @s flor.arid_ess
scoreboard players remove $temp.math flor.dummy 20
scoreboard players set @s flor.arid_ess 20
execute in minecraft:overworld run loot insert -30000000 0 24576 loot florcraft:item/essence_flask
execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].components."minecraft:custom_data".flor_dat.ess set value "arid"
execute if score $temp.math flor.dummy matches 1..2 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423001
execute if score $temp.math flor.dummy matches 3..4 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423002
execute if score $temp.math flor.dummy matches 5 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423003
execute in minecraft:overworld store result block -30000000 0 24576 Items[0].components."minecraft:custom_data".flor_dat.fill byte 1 run scoreboard players get $temp.math flor.dummy
execute in minecraft:overworld run data modify storage flor:storage temp set from block -30000000 0 24576 Items[0]
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:storage temp
tag @e[type=item] remove flor.new_drop
execute in minecraft:overworld run setblock -30000000 0 24576 minecraft:yellow_shulker_box