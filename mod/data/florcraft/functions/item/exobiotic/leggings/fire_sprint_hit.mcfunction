scoreboard players set $in flor.dummy 100
execute if predicate florcraft:item/druidic_lauret run scoreboard players operation $in flor.dummy *= $cons.125 flor.dummy
execute if predicate florcraft:item/druidic_lauret run scoreboard players operation $in flor.dummy /= $cons.100 flor.dummy
execute if predicate florcraft:item/arid_exobiotic_helmet run scoreboard players operation $in flor.dummy *= $cons.14 flor.dummy
execute if predicate florcraft:item/arid_exobiotic_helmet run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute if predicate florcraft:item/arid_mastery_circlet run scoreboard players operation $in flor.dummy *= $cons.15 flor.dummy
execute if predicate florcraft:item/arid_mastery_circlet run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 2
particle explosion
execute as @e[distance=..2,sort=arbitrary,tag=!flor.arid_leggings,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/leggings/fire_sprint_dmg