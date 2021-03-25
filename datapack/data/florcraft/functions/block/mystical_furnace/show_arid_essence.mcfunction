scoreboard players set $temp flor.dummy -1
data modify block -30000000 0 24576 Items prepend value {id:"minecraft:blaze_rod",Count:1b,tag:{display:{Name:'[{"text":"Arid Essence","color":"green","font":"minecraft:default","italic":"false"}]',Lore:[]},CustomModelData:423000,flor_dat:{essence:1b,fuel_essence:1b,cleared:1b}}}
execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get @s flor.arid_ess
execute unless score $temp flor.dummy = @s flor.arid_ess run loot replace block ~ ~ ~ container.1 mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box