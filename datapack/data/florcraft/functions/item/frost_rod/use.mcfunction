function florcraft:entity/player/get_aqueous_ess
data modify storage flor:storage root.temp.UUID set from entity @s UUID
scoreboard players set $in flor.aqueous_ess 1
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:entity/player/use_aqueous_ess
execute if score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.glass.break player @a
execute if score $out flor.aqueous_ess matches 1.. run scoreboard players set $cast.temp flor.dummy 0
execute if score $out flor.aqueous_ess matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/frost_rod/cast
