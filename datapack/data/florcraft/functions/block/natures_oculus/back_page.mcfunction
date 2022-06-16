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
execute if score @s flor.page matches 1 run item replace block ~ ~ ~ container.0 with structure_block{display:{Name:'{"translate":"block.flor.natures_occulus.cross_content","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423001,flor_dat:{back_button:1b,cleared:1b}}
execute if score @s flor.page matches 2.. run item replace block ~ ~ ~ container.0 with structure_block{display:{Name:'{"translate":"block.flor.natures_occulus.back","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423001,flor_dat:{back_button:1b,cleared:1b}}
execute if score @s flor.page matches 0 run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'{"translate":"block.flor.natures_occulus.standard","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}
execute if score @s flor.page matches 1.. if score @s flor.page < @s flor.pages run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'{"translate":"block.flor.natures_occulus.next","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}