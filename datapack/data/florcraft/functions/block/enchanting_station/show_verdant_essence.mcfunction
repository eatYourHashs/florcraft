scoreboard players set $temp flor.dummy -1
data modify storage flor:storage temp set value {Slot:20b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"Verdant Essence","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423008,flor_dat:{essence:3b,cleared:1b}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result storage flor:storage temp.Count byte 1 run scoreboard players get @s flor.verdant_ess
execute unless score $temp flor.dummy = @s flor.aqueous_ess run data modify block ~ ~ ~ Items append from storage flor:storage temp
data remove storage flor:storage temp