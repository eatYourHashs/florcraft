data modify block -30000000 0 24576 Items prepend from storage flor:temp Items[{Slot:11b}]
execute store result score $temp flor.dummy run data get block -30000000 0 24576 Items[0].Count
execute if score $temp flor.dummy matches 4.. run tag @s[tag=!flor.know_blizzard_scepter,scores={flor.knowledge=1..}] add flor.know_blizzard_scepter
execute if score $temp flor.dummy matches 4.. run playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
execute if score $temp flor.dummy matches 4.. run scoreboard players remove @s[distance=..12,scores={flor.knowledge=1..}] flor.knowledge 1
execute if score $temp flor.dummy matches 4.. run scoreboard players remove $temp flor.dummy 4
execute store result block -30000000 0 24576 Items[0].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @s[distance=..12] run loot spawn ~ ~ ~ mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
data remove block ~ ~ ~ Items[{Slot:11b}]