tag @s[tag=!flor.know_echoroot,scores={flor.knowledge=1..}] add flor.know_echoroot
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
scoreboard players remove @s[distance=..12,scores={flor.knowledge=1..}] flor.knowledge 1
data remove block ~ ~ ~ Items[{Slot:10b}]