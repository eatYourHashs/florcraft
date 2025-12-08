playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 0.8
execute as @n[tag=flor.spirit_orb] at @p positioned ~ ~1.8 ~ run tp @s ^ ^ ^1 ~ ~
execute store result score @n[tag=flor.spirit_orb] flor.uuid1 run data get entity @s UUID[0]
execute store result score @n[tag=flor.spirit_orb] flor.uuid2 run data get entity @s UUID[1]
execute store result score @n[tag=flor.spirit_orb] flor.uuid3 run data get entity @s UUID[2]
execute store result score @n[tag=flor.spirit_orb] flor.uuid4 run data get entity @s UUID[3]
execute if entity @s[predicate=florcraft:item/druidic_lauret] run tag @n[tag=flor.spirit_orb] add flor.buffed_magic_25
execute if entity @s[predicate=florcraft:item/arid_mastery_circlet] as @n[tag=flor.spirit_orb] if entity @s[tag=flor.arid_orb] run tag @s add flor.buffed_magic_50
execute if entity @s[predicate=florcraft:item/aqueous_mastery_circlet] as @n[tag=flor.spirit_orb] if entity @s[tag=flor.aqueous_orb] run tag @s add flor.buffed_magic_50
execute if entity @s[predicate=florcraft:item/verdant_mastery_circlet] as @n[tag=flor.spirit_orb] if entity @s[tag=flor.verdant_orb] run tag @s add flor.buffed_magic_50
execute if entity @s[predicate=florcraft:item/arid_exobiotic_helmet] as @n[tag=flor.spirit_orb] if entity @s[tag=flor.arid_orb] run tag @s add flor.buffed_magic_40
execute if entity @s[predicate=florcraft:item/aqueous_exobiotic_helmet] as @n[tag=flor.spirit_orb] if entity @s[tag=flor.aqueous_orb] run tag @s add flor.buffed_magic_40
execute if entity @s[predicate=florcraft:item/verdant_exobiotic_helmet] as @n[tag=flor.spirit_orb] if entity @s[tag=flor.verdant_orb] run tag @s add flor.buffed_magic_40