function florcraft:entity/player/get_ess/verdant_ess
scoreboard players set $in flor.verdant_ess 2
execute unless score $out flor.verdant_ess matches 2.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.verdant_ess matches 2.. run function florcraft:entity/player/use_ess/verdant_ess
execute if score $out flor.verdant_ess matches 2.. run playsound minecraft:block.grass.break player @a ~ ~ ~ 1 1
execute if score $out flor.verdant_ess matches 2.. run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["global.ignore","flor.ticking","flor.snare_scepter"]}
execute if score $out flor.verdant_ess matches 2.. as @e[sort=nearest,limit=1,tag=flor.snare_scepter] at @p positioned ~ ~1.8 ~ run tp ^ ^ ^1
execute if score $out flor.verdant_ess matches 2.. store result score @e[sort=nearest,limit=1,tag=flor.snare_scepter] flor.uuid1 run data get entity @s UUID[0]
execute if score $out flor.verdant_ess matches 2.. store result score @e[sort=nearest,limit=1,tag=flor.snare_scepter] flor.uuid2 run data get entity @s UUID[1]
execute if score $out flor.verdant_ess matches 2.. store result score @e[sort=nearest,limit=1,tag=flor.snare_scepter] flor.uuid3 run data get entity @s UUID[2]
execute if score $out flor.verdant_ess matches 2.. store result score @e[sort=nearest,limit=1,tag=flor.snare_scepter] flor.uuid4 run data get entity @s UUID[3]
execute if score $out flor.verdant_ess matches 2.. if entity @s[predicate=florcraft:item/druidic_lauret] run tag @e[sort=nearest,limit=1,tag=flor.snare_scepter] add flor.buffed_magic_25
execute if score $out flor.verdant_ess matches 2.. if entity @s[predicate=florcraft:item/verdant_mastery_circlet] run tag @e[sort=nearest,limit=1,tag=flor.snare_scepter] add flor.buffed_magic_50