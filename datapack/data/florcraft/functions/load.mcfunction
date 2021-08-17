scoreboard objectives add flor.dummy dummy
scoreboard objectives add flor.dummy2 dummy
scoreboard objectives add flor.cstick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add flor.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add flor.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add flor.jump minecraft.custom:minecraft.jump
scoreboard objectives add flor.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add flor.fly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add flor.elytra minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add flor.swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add flor.water_walk minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add flor.deal_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add flor.take_damage minecraft.custom:minecraft.damage_taken
scoreboard objectives add flor.res_damage minecraft.custom:minecraft.damage_resisted
scoreboard objectives add flor.shoot_bow minecraft.used:minecraft.bow
scoreboard objectives add flor.page dummy
scoreboard objectives add flor.knowledge dummy
scoreboard objectives add flor.arid_ess dummy
scoreboard objectives add flor.aqueous_ess dummy
scoreboard objectives add flor.verdant_ess dummy
scoreboard objectives add flor.time dummy
scoreboard objectives add flor.ess_time dummy
scoreboard objectives add flor.pages dummy
scoreboard objectives add flor.uuid1 dummy
scoreboard objectives add flor.uuid2 dummy
scoreboard objectives add flor.uuid3 dummy
scoreboard objectives add flor.uuid4 dummy
scoreboard objectives add flor.arid_cap dummy
scoreboard objectives add flor.aqueous_cap dummy
scoreboard objectives add flor.verdant_cap dummy

scoreboard objectives add flor.oak minecraft.mined:minecraft.oak_log
scoreboard objectives add flor.birch minecraft.mined:minecraft.birch_log
scoreboard objectives add flor.spruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add flor.jungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add flor.acacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add flor.dark_oak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add flor.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add flor.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add flor.nether_gold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add flor.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add flor.copper minecraft.mined:minecraft.copper_ore
scoreboard objectives add flor.quartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add flor.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add flor.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add flor.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add flor.emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add flor.debris minecraft.mined:minecraft.ancient_debris
scoreboard objectives add flor.dcoal minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add flor.dlapis minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add flor.dgold minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add flor.dcopper minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add flor.ddiamond minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add flor.dredstone minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add flor.diron minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add flor.demerald minecraft.mined:minecraft.deepslate_emerald_ore

forceload add -30000000 24576
setblock -30000000 0 24576 yellow_shulker_box
execute in minecraft:the_nether run forceload add -30000000 24576
execute in minecraft:the_nether run setblock -30000000 0 24576 yellow_shulker_box
execute in minecraft:the_end run forceload add -30000000 24576
execute in minecraft:the_end run setblock -30000000 0 24576 yellow_shulker_box

scoreboard players set $cons.rng_a flor.dummy 1103515245
execute store result score $cons.rng_seed flor.dummy run data get entity @e[limit=1,sort=random] UUID[0]

scoreboard players set $cons.-100 flor.dummy -100
scoreboard players set $cons.-25 flor.dummy -25
scoreboard players set $cons.-10 flor.dummy -10
scoreboard players set $cons.-5 flor.dummy -5
scoreboard players set $cons.-3 flor.dummy -3
scoreboard players set $cons.-2 flor.dummy -2
scoreboard players set $cons.-1 flor.dummy -1
scoreboard players set $cons.2 flor.dummy 2
scoreboard players set $cons.3 flor.dummy 3
scoreboard players set $cons.4 flor.dummy 4
scoreboard players set $cons.5 flor.dummy 5
scoreboard players set $cons.10 flor.dummy 10
scoreboard players set $cons.11 flor.dummy 11
scoreboard players set $cons.13 flor.dummy 13
scoreboard players set $cons.16 flor.dummy 16
scoreboard players set $cons.25 flor.dummy 25
scoreboard players set $cons.30 flor.dummy 30
scoreboard players set $cons.60 flor.dummy 60
scoreboard players set $cons.100 flor.dummy 100
scoreboard players set $cons.115 flor.dummy 115

scoreboard players set flor.ignore_armor flor.dummy 0

schedule function florcraft:5tick 5t replace
schedule function florcraft:20tick 20t replace
schedule function florcraft:100tick 100t replace

team add global.antivil
team modify global.antivil friendlyFire false
