scoreboard players set $cost flor.dummy 5
scoreboard players operation $cost flor.dummy -= @s flor.verdant_upg
scoreboard players set $2cost flor.dummy 10
scoreboard players operation $2cost flor.dummy -= @s flor.verdant_upg
scoreboard players operation $2cost flor.dummy -= @s flor.verdant_upg
execute if score @s flor.arid_ess >= $cost flor.dummy if score @s flor.aqueous_ess >= $cost flor.dummy if score @s flor.verdant_ess >= $cost flor.dummy unless score @s flor.dummy matches 1.. run function florcraft:block/mineroot_sapling/stage_1
execute if score @s flor.arid_ess >= $cost flor.dummy if score @s flor.aqueous_ess >= $cost flor.dummy if score @s flor.verdant_ess >= $cost flor.dummy if score @s flor.dummy matches 1 run function florcraft:block/mineroot_sapling/stage_2
execute if score @s flor.arid_ess >= $cost flor.dummy if score @s flor.aqueous_ess >= $cost flor.dummy if score @s flor.verdant_ess >= $cost flor.dummy if score @s flor.dummy matches 2 run function florcraft:block/mineroot_sapling/stage_3
execute if score @s flor.arid_ess >= $2cost flor.dummy if score @s flor.aqueous_ess >= $2cost flor.dummy if score @s flor.verdant_ess >= $2cost flor.dummy if score @s flor.dummy matches 3 run function florcraft:block/mineroot_sapling/stage_4
