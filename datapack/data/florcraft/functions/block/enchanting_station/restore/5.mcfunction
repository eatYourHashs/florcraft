data modify block -30000000 0 24576 Items prepend from block ~ ~ ~ Items[{Slot:5b}]
execute at @p[tag=flor.inside_enchanting_station_gui,distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
data remove block ~ ~ ~ Items[{Slot:5b}]