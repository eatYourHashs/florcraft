execute store result score $temp flor.dummy run data get storage flor:temp Items[{Slot:19b}].Count
execute if score $temp flor.dummy matches 4.. run tag @s[tag=!flor.know_another_vision,scores={flor.knowledge=3..}] add flor.know_another_vision
execute if score $temp flor.dummy matches 4.. run playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
execute if score $temp flor.dummy matches 4.. run scoreboard players set @s[distance=..12,scores={flor.knowledge=3..}] flor.pages 5
execute if score $temp flor.dummy matches 4.. run scoreboard players remove @s[distance=..12,scores={flor.knowledge=3..}] flor.knowledge 3
execute if score $temp flor.dummy matches 4.. run data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'{"translate":"block.flor.natures_occulus.next","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}}
execute if score $temp flor.dummy matches 4.. run scoreboard players remove $temp flor.dummy 4
execute store result storage flor:temp Items[{Slot:19b}].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @s[distance=..12] if score $temp flor.dummy matches 1.. run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:temp Items[{Slot:19b}]
tag @e[type=item] remove flor.new_drop
data remove block ~ ~ ~ Items[{Slot:19b}]