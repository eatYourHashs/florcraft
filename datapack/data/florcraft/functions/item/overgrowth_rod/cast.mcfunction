tag @s add flor.user
scoreboard players add $cast.temp flor.dummy 1
execute if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,tag=!flor.user,nbt={OnGround:1b}] run scoreboard players set $cast.temp flor.dummy 9999
execute at @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable,tag=!flor.invoked_verdant,nbt={OnGround:1b}] run function florcraft:item/overgrowth_rod/summon_vine
tag @s remove flor.user
execute unless score $cast.temp flor.dummy matches 40.. positioned ^ ^ ^0.25 if block ~ ~ ~ #florcraft:not_solid run function florcraft:item/overgrowth_rod/cast
