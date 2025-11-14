scoreboard players operation $temp flor.dummy = @s flor.arid_upg
execute unless score @s flor.arid_ess matches 0 run scoreboard players set $temp flor.dummy 0
execute unless score @s flor.aqueous_ess matches 0 run scoreboard players set $temp flor.dummy 0
execute unless score @s flor.verdant_ess matches 0 run scoreboard players set $temp flor.dummy 0
scoreboard players add $temp flor.dummy 1
execute if predicate florcraft:location/arid unless score @s flor.arid_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute if predicate florcraft:location/aqueous unless score @s flor.aqueous_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute if predicate florcraft:location/verdant unless score @s flor.verdant_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute if predicate florcraft:location/arid unless score @s flor.arid_ess matches 5.. run particle minecraft:dust{color:[1f,0.569f,0.22f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute if predicate florcraft:location/aqueous unless score @s flor.aqueous_ess matches 5.. run particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute if predicate florcraft:location/verdant unless score @s flor.verdant_ess matches 5.. run particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute if predicate florcraft:location/arid unless score @s flor.arid_ess matches 5.. run scoreboard players operation @s flor.arid_ess += $temp flor.dummy
execute if predicate florcraft:location/aqueous unless score @s flor.aqueous_ess matches 5.. run scoreboard players operation @s flor.aqueous_ess += $temp flor.dummy
execute if predicate florcraft:location/verdant unless score @s flor.verdant_ess matches 5.. run scoreboard players operation @s flor.verdant_ess += $temp flor.dummy
function florcraft:block/reinforced_pylon/generate_ess_time