execute store result score $temp flor.dummy run data get storage flor:temp Items[{Slot:18b}].count
execute if score $temp flor.dummy matches 16.. run tag @s[tag=!flor.know_basic_runes,scores={flor.knowledge=2..}] add flor.know_basic_runes
execute if score $temp flor.dummy matches 16.. run playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
execute if score $temp flor.dummy matches 16.. run scoreboard players set @s[distance=..12,scores={flor.knowledge=2..}] flor.pages 3
execute if score $temp flor.dummy matches 16.. run scoreboard players remove @s[distance=..12,scores={flor.knowledge=2..}] flor.knowledge 2
execute if score $temp flor.dummy matches 16.. run data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:structure_block",count:1,tag:{display:{Name:'{"translate":"block.flor.natures_oculus.next","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1,cleared:1}}}
execute if score $temp flor.dummy matches 16.. run scoreboard players remove $temp flor.dummy 16
execute store result storage flor:temp Items[{Slot:18b}].count int 1 run scoreboard players get $temp flor.dummy
execute at @s[distance=..12] if score $temp flor.dummy matches 1.. run summon item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:temp Items[{Slot:18b}]
tag @e[type=item] remove flor.new_drop
data remove block ~ ~ ~ Items[{Slot:18b}]