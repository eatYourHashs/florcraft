tag @s add flor.user
playsound minecraft:entity.player.splash.high_speed player @a ~ ~ ~ 0.5 2
scoreboard players remove @s flor.exo_leggings_count 1
execute if entity @e[distance=..2,sort=arbitrary,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/leggings/dash_hit
tag @s remove flor.user
particle splash ~ ~1 ~ 0.4 0.4 0.4 0 20