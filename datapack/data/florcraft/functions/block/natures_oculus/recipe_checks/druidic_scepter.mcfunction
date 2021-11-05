execute store result score $temp flor.dummy run data get storage flor:temp Items[{Slot:10b}].Count
execute if score $temp flor.dummy matches 10.. run tag @s[tag=!flor.know_druidic_scepter,scores={flor.knowledge=1..}] add flor.know_druidic_scepter
execute if score $temp flor.dummy matches 10.. run playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
execute if score $temp flor.dummy matches 10.. run scoreboard players remove @s[distance=..12,scores={flor.knowledge=1..}] flor.knowledge 1
execute if score $temp flor.dummy matches 10.. run scoreboard players remove $temp flor.dummy 10
execute store result storage flor:temp Items[{Slot:10b}].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @s[distance=..12] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:temp Items[{Slot:10b}]
tag @e[type=item] remove flor.new_drop
data remove block ~ ~ ~ Items[{Slot:10b}]