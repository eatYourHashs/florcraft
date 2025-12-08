function florcraft:entity/player/get_ess/verdant_ess
scoreboard players set $in flor.verdant_ess 2
execute unless score $out flor.verdant_ess matches 2.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.verdant_ess matches 2.. run function florcraft:entity/player/use_ess/verdant_ess
execute if score $out flor.verdant_ess matches 2.. run playsound minecraft:block.grass.break player @a ~ ~ ~ 1 1
execute if score $out flor.verdant_ess matches 2.. run summon marker ~ ~ ~ {Tags:["smithed.entity","flor.ticking","flor.snare_scepter"]}
execute if score $out flor.verdant_ess matches 2.. as @n[tag=flor.snare_scepter] at @p positioned ~ ~1.8 ~ run tp @s ^ ^ ^1 ~ ~
execute if score $out flor.verdant_ess matches 2.. store result score @n[tag=flor.snare_scepter] flor.uuid1 run data get entity @s UUID[0]
execute if score $out flor.verdant_ess matches 2.. store result score @n[tag=flor.snare_scepter] flor.uuid2 run data get entity @s UUID[1]
execute if score $out flor.verdant_ess matches 2.. store result score @n[tag=flor.snare_scepter] flor.uuid3 run data get entity @s UUID[2]
execute if score $out flor.verdant_ess matches 2.. store result score @n[tag=flor.snare_scepter] flor.uuid4 run data get entity @s UUID[3]
execute if score $out flor.verdant_ess matches 2.. if entity @s[predicate=florcraft:item/druidic_lauret] run tag @n[tag=flor.snare_scepter] add flor.buffed_magic_25
execute if score $out flor.verdant_ess matches 2.. if entity @s[predicate=florcraft:item/verdant_exobiotic_helmet] run tag @n[tag=flor.snare_scepter] add flor.buffed_magic_40
execute if score $out flor.verdant_ess matches 2.. if entity @s[predicate=florcraft:item/verdant_mastery_circlet] run tag @n[tag=flor.snare_scepter] add flor.buffed_magic_50