scoreboard players operation $in flor.dummy = @s flor.arid_ess
scoreboard players operation $in flor.dummy *= $cons.10 flor.dummy
data modify storage flor:storage root.temp.UUID set value [I;1,1,1,1]
tag @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] add flor.arid_dmg
execute as @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage
particle explosion
kill @s