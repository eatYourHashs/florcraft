execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:crafting OutSlotItem
tag @e[type=item] remove flor.new_drop
execute if data entity @s equipment.head.components."minecraft:custom_data".flor_dat.LastOutput.id run function florcraft:block/infused_workbench/crafting/deduct_inputs