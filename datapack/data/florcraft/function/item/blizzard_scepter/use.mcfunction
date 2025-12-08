function florcraft:entity/player/get_ess/aqueous_ess
scoreboard players set $in flor.aqueous_ess 1
execute unless score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:entity/player/use_ess/aqueous_ess
execute if score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.snow.break player @a ~ ~ ~ 1 0.7
execute if score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.snow.break player @a ~ ~ ~ 1 0.7
execute if score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.snow.break player @a ~ ~ ~ 1 0.7
execute if score $out flor.aqueous_ess matches 1.. run summon marker ~ ~ ~ {Tags:["smithed.entity","flor.ticking","flor.blizzard_scepter"]}
execute if score $out flor.aqueous_ess matches 1.. as @n[tag=flor.blizzard_scepter] at @p positioned ~ ~1.8 ~ run tp @s ^ ^ ^1 ~ ~
execute if score $out flor.aqueous_ess matches 1.. store result score @n[tag=flor.blizzard_scepter] flor.uuid1 run data get entity @s UUID[0]
execute if score $out flor.aqueous_ess matches 1.. store result score @n[tag=flor.blizzard_scepter] flor.uuid2 run data get entity @s UUID[1]
execute if score $out flor.aqueous_ess matches 1.. store result score @n[tag=flor.blizzard_scepter] flor.uuid3 run data get entity @s UUID[2]
execute if score $out flor.aqueous_ess matches 1.. store result score @n[tag=flor.blizzard_scepter] flor.uuid4 run data get entity @s UUID[3]
execute if score $out flor.aqueous_ess matches 1.. if entity @s[predicate=florcraft:item/druidic_lauret] run tag @n[tag=flor.blizzard_scepter] add flor.buffed_magic_25
execute if score $out flor.aqueous_ess matches 1.. if entity @s[predicate=florcraft:item/aqueous_exobiotic_helmet] run tag @n[tag=flor.blizzard_scepter] add flor.buffed_magic_40
execute if score $out flor.aqueous_ess matches 1.. if entity @s[predicate=florcraft:item/aqueous_mastery_circlet] run tag @n[tag=flor.blizzard_scepter] add flor.buffed_magic_50