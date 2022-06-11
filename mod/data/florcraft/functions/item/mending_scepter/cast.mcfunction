tag @s add flor.user
scoreboard players add $cast.temp flor.dummy 1
execute if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!smithed.entity,tag=!flor.user,nbt={OnGround:1b}] run scoreboard players set $cast.temp flor.dummy 9999
execute at @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!smithed.entity,tag=!flor.user,type=!#florcraft:nonattackable,nbt={OnGround:1b}] run function florcraft:item/mending_scepter/other_heal
tag @s remove flor.user
execute unless score $cast.temp flor.dummy matches 20..9998 unless block ^ ^ ^0.25 #florcraft:not_solid run function florcraft:item/mending_scepter/self_heal
execute if score $cast.temp flor.dummy matches 20..9998 run function florcraft:item/mending_scepter/self_heal
execute unless score $cast.temp flor.dummy matches 20.. positioned ^ ^ ^0.25 if block ~ ~ ~ #florcraft:not_solid run function florcraft:item/mending_scepter/cast
