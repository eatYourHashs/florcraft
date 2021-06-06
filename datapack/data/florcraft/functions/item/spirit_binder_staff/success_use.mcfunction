playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 0.8
execute as @e[sort=nearest,limit=1,tag=flor.spirit_orb] at @p positioned ~ ~1.8 ~ run tp ^ ^ ^1
execute store result score @e[sort=nearest,limit=1,tag=flor.spirit_orb] flor.uuid1 run data get entity @s UUID[0]
execute store result score @e[sort=nearest,limit=1,tag=flor.spirit_orb] flor.uuid2 run data get entity @s UUID[1]
execute store result score @e[sort=nearest,limit=1,tag=flor.spirit_orb] flor.uuid3 run data get entity @s UUID[2]
execute store result score @e[sort=nearest,limit=1,tag=flor.spirit_orb] flor.uuid4 run data get entity @s UUID[3]
execute if entity @s[predicate=florcraft:item/druidic_lauret] run tag @e[sort=nearest,limit=1,tag=flor.spirit_orb] add flor.buffed_magic_15