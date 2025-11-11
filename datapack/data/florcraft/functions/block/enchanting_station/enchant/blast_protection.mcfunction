scoreboard players operation @s flor.arid_ess -= $temp.0 flor.dummy
scoreboard players operation @s flor.aqueous_ess -= $temp.1 flor.dummy
scoreboard players operation @s flor.verdant_ess -= $temp.2 flor.dummy
execute if data block ~ ~ ~ Items[{Slot:10b}].components."minecraft:enchantments"."minecraft:blast_protection" store result block ~ ~ ~ Items[{Slot:10b}].components."minecraft:enchantments"."minecraft:blast_protection" int 1 run scoreboard players get $temp flor.dummy
execute unless data block ~ ~ ~ Items[{Slot:10b}].components."minecraft:enchantments"."minecraft:blast_protection" run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:blast_protection",lvl:1b}
playsound minecraft:block.enchantment_table.use block @a