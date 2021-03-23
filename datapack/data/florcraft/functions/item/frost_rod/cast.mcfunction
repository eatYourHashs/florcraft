tag @s add flor.user
scoreboard players add $cast.temp flor.dummy 1
particle minecraft:block blue_ice ~ ~ ~ 0.05 0.05 0.05 0 1
execute if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,tag=!flor.user,nbt={HurtTime:0s}] run scoreboard players set $cast.temp flor.dummy 9999
scoreboard players set $in flor.dummy 30
effect give @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,tag=!flor.user] slowness 5 0 true
execute as @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,tag=!flor.user,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage
execute if block ~ ~ ~ air positioned ^ ^ ^0.25 if block ~ ~ ~ water run setblock ~ ~ ~ ice
tag @s remove flor.user
execute unless score $cast.temp flor.dummy matches 48.. positioned ^ ^ ^0.25 if block ~ ~ ~ #florcraft:not_solid run function florcraft:item/frost_rod/cast
