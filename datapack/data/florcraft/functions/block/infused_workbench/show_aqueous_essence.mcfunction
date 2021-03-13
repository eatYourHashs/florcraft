scoreboard players set $temp flor.dummy -1
data modify block -30000000 0 24576 Items prepend value {id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"Aqueous Essence","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423007,flor_dat:{essence:2b,cleared:1b}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:23b}].Count
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get @s flor.aqueous_ess
execute unless score $temp flor.dummy = @s flor.aqueous_ess run loot replace block ~ ~ ~ container.23 mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box