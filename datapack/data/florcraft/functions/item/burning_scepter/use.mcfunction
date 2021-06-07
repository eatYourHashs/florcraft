function florcraft:entity/player/get_arid_ess
scoreboard players set $in flor.arid_ess 1
execute if score $out flor.arid_ess matches 1.. run function florcraft:entity/player/use_arid_ess
execute if score $out flor.arid_ess matches 1.. run playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 2
execute if score $out flor.arid_ess matches 1.. run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["global.ignore","flor.ticking","flor.burning_scepter"]}
execute if score $out flor.arid_ess matches 1.. as @e[sort=nearest,limit=1,tag=flor.burning_scepter] at @p positioned ~ ~1.8 ~ run tp ^ ^ ^1
execute if score $out flor.arid_ess matches 1.. store result score @e[sort=nearest,limit=1,tag=flor.burning_scepter] flor.uuid1 run data get entity @s UUID[0]
execute if score $out flor.arid_ess matches 1.. store result score @e[sort=nearest,limit=1,tag=flor.burning_scepter] flor.uuid2 run data get entity @s UUID[1]
execute if score $out flor.arid_ess matches 1.. store result score @e[sort=nearest,limit=1,tag=flor.burning_scepter] flor.uuid3 run data get entity @s UUID[2]
execute if score $out flor.arid_ess matches 1.. store result score @e[sort=nearest,limit=1,tag=flor.burning_scepter] flor.uuid4 run data get entity @s UUID[3]
execute if score $out flor.arid_ess matches 1.. if entity @s[predicate=florcraft:item/druidic_lauret] run tag @e[sort=nearest,limit=1,tag=flor.burning_scepter] add flor.buffed_magic_15
execute if score $out flor.arid_ess matches 1.. if entity @s[predicate=florcraft:item/arid_mastery_circlet] run tag @e[sort=nearest,limit=1,tag=flor.burning_scepter] add flor.buffed_magic_30