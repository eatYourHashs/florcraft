scoreboard players operation $temp.math flor.dummy = @s flor.verdant_ess
scoreboard players remove $temp.math flor.dummy 20
scoreboard players set @s flor.verdant_ess 20
loot insert -30000000 0 24576 loot florcraft:item/verdant_essence
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get $temp.math flor.dummy
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box