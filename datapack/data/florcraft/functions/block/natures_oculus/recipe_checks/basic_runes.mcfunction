data modify block -30000000 0 24576 Items prepend from block ~ ~ ~ Items[{Slot:18b}]
execute store result score $temp flor.dummy run data get block -30000000 0 24576 Items[0].Count
execute if score $temp flor.dummy matches 16.. run tag @p[tag=flor.inside_natures_oculus_gui,tag=!flor.know_basic_runes,distance=..12,scores={flor.knowledge=2..}] add flor.know_basic_runes
execute if score $temp flor.dummy matches 16.. run playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
execute if score $temp flor.dummy matches 16.. run scoreboard players set @p[tag=flor.inside_natures_oculus_gui,distance=..12,scores={flor.knowledge=2..}] flor.pages 3
execute if score $temp flor.dummy matches 16.. run scoreboard players remove @p[tag=flor.inside_natures_oculus_gui,distance=..12,scores={flor.knowledge=2..}] flor.knowledge 2
execute if score $temp flor.dummy matches 16.. run data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'{"text":"Next","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}}
execute if score $temp flor.dummy matches 16.. run scoreboard players remove $temp flor.dummy 16
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @p[tag=flor.inside_natures_oculus_gui,distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
data remove block ~ ~ ~ Items[{Slot:18b}]