tag @s add flor.user
playsound minecraft:entity.player.splash.high_speed player @a ~ ~ ~ 0.5 2
scoreboard players remove @s flor.exo_leggings_count 1
execute positioned ~ ~0.4 ~ unless block ^ ^ ^1 #florcraft:not_solid_liquids run function florcraft:item/exobiotic/leggings/dash_hit
execute positioned ~ ~1.8 ~ unless block ^ ^ ^1 #florcraft:not_solid_liquids run function florcraft:item/exobiotic/leggings/dash_hit
execute positioned ~ ~0.4 ~ if block ^ ^ ^1 #florcraft:not_solid_liquids positioned ~ ~1.4 ~ if block ^ ^ ^1 #florcraft:not_solid_liquids at @s run tp ^ ^ ^1
execute if entity @e[distance=..2,sort=arbitrary,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/leggings/dash_hit
effect give @s levitation 1 0 true
execute if score @s flor.exo_leggings_count matches 0 run effect clear @s levitation
tag @s remove flor.user
particle dripping_water ~ ~1 ~ 0.4 0.4 0.4 0 20