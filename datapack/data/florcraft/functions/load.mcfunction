scoreboard objectives add flor.dummy dummy
scoreboard objectives add flor.dummy2 dummy
scoreboard objectives add flor.cstick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add flor.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add flor.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add flor.take_damage minecraft.custom:minecraft.damage_taken
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

forceload add -30000000 24576
setblock -30000000 0 24576 yellow_shulker_box

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
scoreboard players set $cons.16 flor.dummy 16
scoreboard players set $cons.25 flor.dummy 25
scoreboard players set $cons.60 flor.dummy 60
scoreboard players set $cons.100 flor.dummy 100