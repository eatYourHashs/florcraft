playsound minecraft:ui.button.click player @a[tag=flor.inside_natures_oculus_gui,distance=..12] ~ ~ ~ 1 2
scoreboard players remove @s flor.page 1
clear @a[tag=flor.inside_natures_oculus_gui,distance=..12] structure_block{flor_dat:{cleared:1b}}
tag @s add flor.gui_swapped
data remove block ~ ~ ~ Items[{Slot:9b}]
data remove block ~ ~ ~ Items[{Slot:10b}]
data remove block ~ ~ ~ Items[{Slot:11b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:13b}]
data remove block ~ ~ ~ Items[{Slot:14b}]
data remove block ~ ~ ~ Items[{Slot:15b}]
data remove block ~ ~ ~ Items[{Slot:16b}]
data remove block ~ ~ ~ Items[{Slot:17b}]
data remove block ~ ~ ~ Items[{Slot:18b}]
data remove block ~ ~ ~ Items[{Slot:19b}]
data remove block ~ ~ ~ Items[{Slot:20b}]
data remove block ~ ~ ~ Items[{Slot:21b}]
data remove block ~ ~ ~ Items[{Slot:22b}]
data remove block ~ ~ ~ Items[{Slot:23b}]
data remove block ~ ~ ~ Items[{Slot:24b}]
data remove block ~ ~ ~ Items[{Slot:25b}]
data remove block ~ ~ ~ Items[{Slot:26b}]