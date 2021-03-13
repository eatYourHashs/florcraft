scoreboard players operation $temp.math flor.dummy = @s flor.arid_ess
scoreboard players remove $temp.math flor.dummy 20
scoreboard players set @s flor.arid_ess 20
loot insert -30000000 0 24576 loot florcraft:item/essence_flask
data modify block -30000000 0 24576 Items[0].tag.flor_dat.ess set value "arid"
execute if score $temp.math flor.dummy matches 1..2 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423001
execute if score $temp.math flor.dummy matches 3..4 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423002
execute if score $temp.math flor.dummy matches 5 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423003
execute store result block -30000000 0 24576 Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp.math flor.dummy
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box