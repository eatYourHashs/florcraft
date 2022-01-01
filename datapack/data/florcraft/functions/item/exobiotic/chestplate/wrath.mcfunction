playsound minecraft:entity.blaze.death player @a ~ ~ ~ 1 1.5
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1
particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1
particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.3 150
scoreboard players set @s flor.exo_chestplate_cd 10
execute if predicate florcraft:item/druidic_lauret run tag @s add flor.buffed_magic_25
execute if predicate florcraft:item/arid_exobiotic_helmet run tag @s add flor.buffed_magic_40
execute if predicate florcraft:item/arid_mastery_circlet run tag @s add flor.buffed_magic_50
tag @s add flor.user
scoreboard players set $in flor.dummy 150
execute if entity @s[tag=flor.buffed_magic_25] run scoreboard players operation $in flor.dummy *= $cons.125 flor.dummy
execute if entity @s[tag=flor.buffed_magic_25] run scoreboard players operation $in flor.dummy /= $cons.100 flor.dummy
execute if entity @s[tag=flor.buffed_magic_40] run scoreboard players operation $in flor.dummy *= $cons.14 flor.dummy
execute if entity @s[tag=flor.buffed_magic_40] run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute if entity @s[tag=flor.buffed_magic_50] run scoreboard players operation $in flor.dummy *= $cons.15 flor.dummy
execute if entity @s[tag=flor.buffed_magic_50] run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute as @e[distance=..6,sort=arbitrary,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/chestplate/wrath_dmg