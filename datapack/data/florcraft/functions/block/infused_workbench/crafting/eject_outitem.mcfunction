data modify block -30000000 0 24576 Items prepend from storage flor:crafting OutSlotItem
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
execute if data entity @s ArmorItems[3].tag.flor_dat.LastOutput.id run function florcraft:block/infused_workbench/crafting/deduct_inputs