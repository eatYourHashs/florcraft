function florcraft:entity/player/get_ess/arid_ess
tag @s add flor.attacker
scoreboard players set $in flor.arid_ess 1
execute if predicate florcraft:item/druidic_lauret run tag @s add flor.buffed_magic_25
execute if predicate florcraft:item/arid_exobiotic_helmet run tag @s add flor.buffed_magic_40
execute if predicate florcraft:item/arid_mastery_circlet run tag @s add flor.buffed_magic_50
execute unless score $out flor.arid_ess matches 1.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.arid_ess matches 1.. run function florcraft:entity/player/use_ess/arid_ess
execute if score $out flor.arid_ess matches 1.. run playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 1 0.9
execute if score $out flor.arid_ess matches 1.. run playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.5 2
execute if score $out flor.arid_ess matches 1.. run scoreboard players set $cast.temp flor.dummy 0
execute if score $out flor.arid_ess matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/ignition_rod/cast
tag @s remove flor.buffed_magic_25
tag @s remove flor.buffed_magic_40
tag @s remove flor.buffed_magic_50
tag @s remove flor.attacker