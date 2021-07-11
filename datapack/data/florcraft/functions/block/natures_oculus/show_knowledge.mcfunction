execute if score @s flor.knowledge matches ..64 run data modify block -30000000 0 24576 Items prepend value {id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"Knowledge Points","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423005,flor_dat:{knowledge_point:1b,cleared:1b}}}
execute if score @s flor.knowledge matches 65.. run data modify block -30000000 0 24576 Items prepend value {id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"Knowledge Points (More than a stack)","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423005,flor_dat:{knowledge_point:1b,cleared:1b}}}


execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:1b}].Count

execute if score @s flor.knowledge matches ..64 store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get @s flor.knowledge
execute if score @s flor.knowledge matches 65.. run data modify block -30000000 0 24576 Items[0].Count set value 64b

execute unless score $temp flor.dummy = @s flor.knowledge run loot replace block ~ ~ ~ container.1 mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box