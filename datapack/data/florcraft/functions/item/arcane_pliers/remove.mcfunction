scoreboard players set $cast.temp flor.dummy 14
execute if entity @s[tag=flor.arid_filter] run function florcraft:item/arcane_pliers/remove_arid_filter
execute if entity @s[tag=flor.aqueous_filter] run function florcraft:item/arcane_pliers/remove_aqueous_filter
execute if entity @s[tag=flor.verdant_filter] run function florcraft:item/arcane_pliers/remove_verdant_filter
execute if score @s flor.arid_upg matches 1.. run function florcraft:item/arcane_pliers/remove_arid_upg
execute if score @s flor.arid_upg matches 1.. run function florcraft:item/arcane_pliers/remove_arid_upg
execute if score @s flor.arid_upg matches 1.. run function florcraft:item/arcane_pliers/remove_arid_upg
execute if score @s flor.arid_upg matches 1.. run function florcraft:item/arcane_pliers/remove_arid_upg
execute if score @s flor.aqueous_upg matches 1.. run function florcraft:item/arcane_pliers/remove_aqueous_upg
execute if score @s flor.aqueous_upg matches 1.. run function florcraft:item/arcane_pliers/remove_aqueous_upg
execute if score @s flor.aqueous_upg matches 1.. run function florcraft:item/arcane_pliers/remove_aqueous_upg
execute if score @s flor.aqueous_upg matches 1.. run function florcraft:item/arcane_pliers/remove_aqueous_upg
execute if score @s flor.verdant_upg matches 1.. run function florcraft:item/arcane_pliers/remove_verdant_upg
execute if score @s flor.verdant_upg matches 1.. run function florcraft:item/arcane_pliers/remove_verdant_upg
execute if score @s flor.verdant_upg matches 1.. run function florcraft:item/arcane_pliers/remove_verdant_upg
execute if score @s flor.verdant_upg matches 1.. run function florcraft:item/arcane_pliers/remove_verdant_upg
playsound minecraft:block.anvil.use player @a ~ ~ ~ 1 2
