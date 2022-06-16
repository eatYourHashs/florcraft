tag @s[tag=!flor.know_shryroot,scores={flor.knowledge=1..}] add flor.know_shryroot
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
scoreboard players remove @s[distance=..12,scores={flor.knowledge=1..}] flor.knowledge 1
data remove block ~ ~ ~ Items[{Slot:11b}]