data modify storage flor:storage temp prepend from block ~ ~ ~ Items[{Slot:23b}]
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop] Item set from storage flor:storage temp
tag @e[type=item] remove flor.new_drop
data remove block ~ ~ ~ Items[{Slot:23b}]