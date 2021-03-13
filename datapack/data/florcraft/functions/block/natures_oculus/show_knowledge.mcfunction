data modify block -30000000 0 24576 Items prepend value {id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"Knowledge Points","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423005,flor_dat:{knowledge_point:1b,cleared:1b}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get @p[tag=flor.inside_natures_oculus_gui,distance=..12] flor.knowledge
execute unless score $temp flor.dummy = @p[tag=flor.inside_natures_oculus_gui,distance=..12] flor.knowledge run loot replace block ~ ~ ~ container.1 mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box