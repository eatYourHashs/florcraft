scoreboard players set $in flor.dummy 150
execute if predicate florcraft:item/druidic_lauret run scoreboard players operation $in flor.dummy *= $cons.125 flor.dummy
execute if predicate florcraft:item/druidic_lauret run scoreboard players operation $in flor.dummy /= $cons.100 flor.dummy
execute if predicate florcraft:item/arid_exobiotic_helmet run scoreboard players operation $in flor.dummy *= $cons.14 flor.dummy
execute if predicate florcraft:item/arid_exobiotic_helmet run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute if predicate florcraft:item/arid_mastery_circlet run scoreboard players operation $in flor.dummy *= $cons.15 flor.dummy
execute if predicate florcraft:item/arid_mastery_circlet run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
tag @s add flor.attacker
execute as @e[distance=..4,sort=arbitrary,tag=!flor.attacker,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/boots/blast_off_dmg
tag @s remove flor.attacker