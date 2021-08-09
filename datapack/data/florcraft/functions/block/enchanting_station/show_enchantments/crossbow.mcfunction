function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:multishot"}] if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Piercing I","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 4 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:multishot"}] if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Piercing II","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 8 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:multishot"}] if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Piercing III","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 12 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:multishot"}] if score $temp flor.dummy matches 3 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Piercing IV","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 16 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:multishot"}] if score $temp flor.dummy matches 4.. run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:multishot"}] run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Multishot","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:multishot"}].lvl
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:piercing"}] if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Multishot","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 15 Verdant Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:piercing"}] if score $temp flor.dummy matches 1.. run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:piercing"}] run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Piercing","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:quick_charge"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Quick Charge I","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 6 Arid Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Quick Charge II","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 12 Arid Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Quick Charge III","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 18 Arid Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3.. run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
tag @s add flor.crossbow