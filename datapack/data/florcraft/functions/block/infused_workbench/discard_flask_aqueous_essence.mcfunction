scoreboard players operation $temp.math flor.dummy = @s flor.aqueous_ess
scoreboard players remove $temp.math flor.dummy 20
scoreboard players set @s flor.aqueous_ess 20
execute in minecraft:overworld run loot insert -30000000 0 24576 loot florcraft:item/essence_flask
execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.flor_dat.ess set value "aqueous"
execute if score $temp.math flor.dummy matches 1..2 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423004
execute if score $temp.math flor.dummy matches 3..4 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423005
execute if score $temp.math flor.dummy matches 5 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423006
execute in minecraft:overworld store result block -30000000 0 24576 Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp.math flor.dummy
execute in minecraft:overworld run data modify storage flor:storage temp set from block -30000000 0 24576 Items[0]
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop] Item set from storage flor:storage temp
tag @e[type=item] remove flor.new_drop
execute in minecraft:overworld run setblock -30000000 0 24576 minecraft:yellow_shulker_box