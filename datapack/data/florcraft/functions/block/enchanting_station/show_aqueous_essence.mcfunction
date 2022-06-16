scoreboard players set $temp flor.dummy -1
data modify storage flor:storage temp set value {Slot:19b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"translate":"block.flor.generic.aqueous_essence","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423007,flor_dat:{essence:2b,cleared:1b}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result storage flor:storage temp.Count byte 1 run scoreboard players get @s flor.aqueous_ess
execute unless score $temp flor.dummy = @s flor.aqueous_ess run data modify block ~ ~ ~ Items append from storage flor:storage temp
data remove storage flor:storage temp