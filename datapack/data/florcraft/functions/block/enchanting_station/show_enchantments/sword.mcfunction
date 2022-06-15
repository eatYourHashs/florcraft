function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sharpness.i","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.4","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sharpness.ii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.8","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sharpness.iii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.12","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 3 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sharpness.iv","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.16","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 4 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sharpness.v","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.20","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 5.. run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Smite","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Bane of Arthropods","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}].lvl
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.smite.i","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.3","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.1","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.smite.ii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.6","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.2","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.smite.iii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.9","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.3","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 3 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.smite.iv","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.12","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.4","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 4 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.smite.v","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.15","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.5","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score $temp flor.dummy matches 5.. run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Sharpness","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Bane of Arthropods","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.bane of arthropods.i","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.3","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.1","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.bane of arthropods.ii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.6","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.2","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.bane of arthropods.iii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.9","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.3","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] if score $temp flor.dummy matches 3 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.bane of arthropods.iv","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.12","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.4","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] if score $temp flor.dummy matches 4 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.bane of arthropods.v","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.15","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.5","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] if score $temp flor.dummy matches 5.. run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sharpness"}] run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Sharpness","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:smite"}] run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Smite","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:knockback"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.7 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.knockback.i","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.6","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.7 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.knockback.ii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.12","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2.. run item replace block ~ ~ ~ container.7 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:looting"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.looting.i","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.6","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.looting.ii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.12","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.looting.iii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.18","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3.. run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.12 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.fire aspect.i","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.8","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.12 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.fire aspect.ii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.16","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2.. run item replace block ~ ~ ~ container.12 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sweeping"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.13 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sweeping edge.i","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.5","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.13 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sweeping edge.ii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.10","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.13 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.sweeping edge.iii","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.arid.15","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3.. run item replace block ~ ~ ~ container.13 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
tag @s add flor.sword