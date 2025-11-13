scoreboard players set $temp flor.dummy -1
data modify storage flor:storage temp set value {Slot:1b,id:"minecraft:blaze_rod",count:1,tag:{display:{Name:'[{"translate":"block.flor.generic.arid_essence","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423000,flor_dat:{essence:1b,cleared:1b}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:1b}].count
execute store result storage flor:storage temp.count byte 1 run scoreboard players get @s flor.arid_ess
execute unless score $temp flor.dummy = @s flor.arid_ess run data modify block ~ ~ ~ Items append from storage flor:storage temp
data remove storage flor:storage temp