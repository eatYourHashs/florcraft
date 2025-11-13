execute store result score $temp flor.dummy run data get storage flor:temp Items[{Slot:21b}].Count
tag @s[tag=!flor.know_scorching_arc_sword,scores={flor.knowledge=1..}] add flor.know_scorching_arc_sword
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
scoreboard players remove @s[distance=..12,scores={flor.knowledge=1..}] flor.knowledge 1
scoreboard players remove $temp flor.dummy 1
execute store result storage flor:temp Items[{Slot:21b}].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @s[distance=..12] if score $temp flor.dummy matches 1.. run summon item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:temp Items[{Slot:21b}]
tag @e[type=item] remove flor.new_drop
data remove block ~ ~ ~ Items[{Slot:21b}]