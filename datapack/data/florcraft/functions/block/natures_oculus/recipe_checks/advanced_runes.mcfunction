data modify block -30000000 0 24576 Items prepend from storage flor:temp Items[{Slot:10b}]
execute store result score $temp flor.dummy run data get block -30000000 0 24576 Items[0].Count
execute if score $temp flor.dummy matches 8.. run tag @s[tag=!flor.know_advanced_runes,scores={flor.knowledge=2..}] add flor.know_advanced_runes
execute if score $temp flor.dummy matches 8.. run playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
execute if score $temp flor.dummy matches 8.. run scoreboard players set @s[distance=..12,scores={flor.knowledge=2..}] flor.pages 4
execute if score $temp flor.dummy matches 8.. run scoreboard players remove @s[distance=..12,scores={flor.knowledge=2..}] flor.knowledge 2
execute if score $temp flor.dummy matches 8.. run data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'{"text":"Next","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}}
execute if score $temp flor.dummy matches 8.. run scoreboard players remove $temp flor.dummy 8
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @s[distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
data remove block ~ ~ ~ Items[{Slot:10b}]