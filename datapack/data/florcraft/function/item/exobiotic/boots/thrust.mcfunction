playsound minecraft:entity.firework_rocket.launch player @a ~ ~ ~ 0.3 1.2
scoreboard players remove @s flor.exo_boots_chg 2
particle minecraft:cloud ~ ~0.03 ~ 0.1 0 0.1 0.1 6
attribute @s minecraft:gravity modifier add aqueous_thrust -2 add_multiplied_base
effect give @s minecraft:slow_falling 1 0 true