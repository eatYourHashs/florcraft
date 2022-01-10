scoreboard players set @s flor.exo_leggings_count 0
particle splash ~ ~1 ~ 1 1 1 0 300
playsound minecraft:entity.player.splash.high_speed player @a ~ ~ ~ 1 1
scoreboard players set $in flor.dummy 150
execute if predicate florcraft:item/druidic_lauret run scoreboard players operation $in flor.dummy *= $cons.125 flor.dummy
execute if predicate florcraft:item/druidic_lauret run scoreboard players operation $in flor.dummy /= $cons.100 flor.dummy
execute if predicate florcraft:item/aqueous_exobiotic_helmet run scoreboard players operation $in flor.dummy *= $cons.14 flor.dummy
execute if predicate florcraft:item/aqueous_exobiotic_helmet run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute if predicate florcraft:item/aqueous_mastery_circlet run scoreboard players operation $in flor.dummy *= $cons.15 flor.dummy
execute if predicate florcraft:item/aqueous_mastery_circlet run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute as @e[distance=..2,sort=arbitrary,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/leggings/dash_dmg