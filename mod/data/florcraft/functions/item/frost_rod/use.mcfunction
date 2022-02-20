function florcraft:entity/player/get_ess/aqueous_ess
data modify storage flor:storage root.temp.UUID set from entity @s UUID
scoreboard players set $in flor.aqueous_ess 1
execute if predicate florcraft:item/druidic_lauret run tag @s add flor.buffed_magic_25
execute if predicate florcraft:item/aqueous_exobiotic_helmet run tag @s add flor.buffed_magic_40
execute if predicate florcraft:item/aqueous_mastery_circlet run tag @s add flor.buffed_magic_50
execute unless score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:entity/player/use_ess/aqueous_ess
execute if score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.glass.break player @a
execute if score $out flor.aqueous_ess matches 1.. run scoreboard players set $cast.temp flor.dummy 0
execute if score $out flor.aqueous_ess matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/frost_rod/cast
tag @s remove flor.buffed_magic_25
tag @s remove flor.buffed_magic_40
tag @s remove flor.buffed_magic_50
