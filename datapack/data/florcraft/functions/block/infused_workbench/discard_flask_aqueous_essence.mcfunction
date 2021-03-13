scoreboard players operation $temp.math flor.dummy = @s flor.aqueous_ess
scoreboard players remove $temp.math flor.dummy 20
scoreboard players set @s flor.aqueous_ess 20
loot insert -30000000 0 24576 loot florcraft:item/essence_flask
data modify block -30000000 0 24576 Items[0].tag.flor_dat.ess set value "aqueous"
execute if score $temp.math flor.dummy matches 1..2 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423004
execute if score $temp.math flor.dummy matches 3..4 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423005
execute if score $temp.math flor.dummy matches 5 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423006
execute store result block -30000000 0 24576 Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp.math flor.dummy
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box