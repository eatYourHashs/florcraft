data modify storage flor:storage temp set from block ~ ~ ~ Items[{Slot:25b}]
execute if data storage flor:storage temp at @p[tag=flor.inside_natures_oculus_gui,distance=..12] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:["flor.new_drop"]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:storage temp
tag @e[type=item] remove flor.new_drop
data remove block ~ ~ ~ Items[{Slot:25b}]