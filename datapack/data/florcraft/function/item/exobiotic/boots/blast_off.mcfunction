tag @s add flor.user
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 2
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1
particle minecraft:explosion
particle minecraft:flame ~ ~ ~ 0.2 0 0.2 0.3 300
effect give @s minecraft:levitation 1 40 true
execute if entity @e[distance=..4,sort=arbitrary,tag=!flor.user,type=!#florcraft:nonattackable,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/boots/blast_off_hit
scoreboard players set @s flor.exo_boots_cd 5
tag @s remove flor.user