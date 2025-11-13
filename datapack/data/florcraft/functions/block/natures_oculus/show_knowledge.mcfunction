scoreboard players set $temp flor.dummy -1
data modify storage flor:storage temp set value {Slot:1b,id:"minecraft:structure_block",count:1,tag:{display:{Name:'[{"translate":"block.flor.natures_oculus.knowlegepoint","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423005,flor_dat:{knowledge:1b,cleared:1}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:1b}].count
execute store result storage flor:storage temp.count byte 1 run scoreboard players get @s flor.knowledge
execute unless score $temp flor.dummy = @s flor.knowledge run data modify block ~ ~ ~ Items append from storage flor:storage temp
data remove storage flor:storage temp