scoreboard players set $temp flor.dummy -1
data modify storage flor:storage temp set value {Slot:22b,id:"minecraft:structure_block",count:1,components:{"minecraft:item_name":[{"translate":"block.flor.generic.arid_essence","color":"green","font":"minecraft:default","italic":"false"}],"minecraft:lore":[],"minecraft:item_model":"florcraft:arid_essence","minecraft:custom_data":{flor_dat:{essence:1b,cleared:1}}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:22b}].count
execute store result storage flor:storage temp.count byte 1 run scoreboard players get @s flor.arid_ess
execute unless score $temp flor.dummy = @s flor.arid_ess run data modify block ~ ~ ~ Items append from storage flor:storage temp
data remove storage flor:storage temp