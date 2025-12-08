scoreboard players operation @s flor.arid_ess -= $temp.0 flor.dummy
scoreboard players operation @s flor.aqueous_ess -= $temp.1 flor.dummy
scoreboard players operation @s flor.verdant_ess -= $temp.2 flor.dummy
execute if data block ~ ~ ~ Items[{Slot:10b}].components."minecraft:enchantments"."minecraft:fortune" store result block ~ ~ ~ Items[{Slot:10b}].components."minecraft:enchantments"."minecraft:fortune" int 1 run scoreboard players get $temp flor.dummy
execute unless data block ~ ~ ~ Items[{Slot:10b}].components."minecraft:enchantments"."minecraft:fortune" run data modify block ~ ~ ~ Items[{Slot:10b}].components."minecraft:enchantments"."minecraft:fortune" set value 1
playsound minecraft:block.enchantment_table.use block @a