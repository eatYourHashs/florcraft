data modify block -30000000 0 24576 Items prepend from storage flor:temp Items[{Slot:12b}]
execute store result score $temp flor.dummy run data get block -30000000 0 24576 Items[0].Count
tag @s[tag=!flor.know_mastery_circlets,scores={flor.knowledge=1..}] add flor.know_mastery_circlets
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
scoreboard players remove @s[scores={flor.knowledge=1..}] flor.knowledge 1
scoreboard players remove $temp flor.dummy 1
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @s run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
data remove block ~ ~ ~ Items[{Slot:12b}]