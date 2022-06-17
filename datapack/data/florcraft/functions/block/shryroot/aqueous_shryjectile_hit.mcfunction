scoreboard players operation $in flor.dummy = @s flor.aqueous_ess
scoreboard players operation $in flor.dummy *= $cons.10 flor.dummy
data modify storage flor:storage root.temp.UUID set value [I;1,1,1,1]
tag @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] add flor.aqueous_dmg
execute as @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage
particle explosion
kill @s