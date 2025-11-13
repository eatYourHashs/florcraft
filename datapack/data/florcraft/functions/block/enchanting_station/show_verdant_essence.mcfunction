scoreboard players set $temp flor.dummy -1
data modify storage flor:storage temp set value {Slot:20b,id:"minecraft:structure_block",count:1,components:{"minecraft:item_name":[{"translate":"block.flor.generic.verdant_essence","color":"green","font":"minecraft:default","italic":"false"}],"minecraft:lore":[],"minecraft:item_model":"florcraft:verdant_essence","minecraft:custom_data":{flor_dat:{essence:3b,cleared:1b}}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:20b}].count
execute store result storage flor:storage temp.count byte 1 run scoreboard players get @s flor.verdant_ess
execute unless score $temp flor.dummy = @s flor.verdant_ess run data modify block ~ ~ ~ Items append from storage flor:storage temp
data remove storage flor:storage temp