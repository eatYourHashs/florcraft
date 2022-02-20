scoreboard players set $temp flor.dummy -1
data modify storage flor:storage temp set value {Slot:1b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"Knowledge Points","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423005,flor_dat:{knowledge:1b,cleared:1b}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result storage flor:storage temp.Count byte 1 run scoreboard players get @s flor.knowledge
execute unless score $temp flor.dummy = @s flor.knowledge run data modify block ~ ~ ~ Items append from storage flor:storage temp
data remove storage flor:storage temp