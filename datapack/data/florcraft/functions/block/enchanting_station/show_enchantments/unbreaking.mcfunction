execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.3 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.unbreaking","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.1","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.2","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.2","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.2","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.3 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.unbreaking","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.2","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.4","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.4","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.4","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.3 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.unbreaking","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.3","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.6","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.6","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.6","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3.. run item replace block ~ ~ ~ container.3 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.max_level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3 if entity @s[tag=flor.bonus_lvl_arid] run item replace block ~ ~ ~ container.3 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.unbreaking","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.4","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.8","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.8","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.8","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3 if entity @s[tag=flor.bonus_lvl_aqueous] run item replace block ~ ~ ~ container.3 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.unbreaking","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.4","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.8","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.8","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.8","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3 if entity @s[tag=flor.bonus_lvl_verdant] run item replace block ~ ~ ~ container.3 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.unbreaking","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.4","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.8","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.8","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.8","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
tag @s add flor.unbreaking