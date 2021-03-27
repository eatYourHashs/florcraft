function florcraft:entity/player/get_verdant_ess
scoreboard players set $in flor.verdant_ess 2
execute if score $out flor.verdant_ess matches 2.. at @s run function florcraft:entity/player/use_verdant_ess
execute if score $out flor.verdant_ess matches 2.. at @s run particle minecraft:heart ~ ~ ~ 0.2 0.2 0.2 0 4
execute if score $out flor.verdant_ess matches 2.. at @s run playsound minecraft:block.beacon.power_select player @a
execute if score $out flor.verdant_ess matches 2.. run effect give @s instant_health
