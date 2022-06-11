scoreboard players set $in flor.dummy 70

execute if entity @s[tag=flor.buffed_magic_25] run scoreboard players operation $in flor.dummy *= $cons.125 flor.dummy
execute if entity @s[tag=flor.buffed_magic_25] run scoreboard players operation $in flor.dummy /= $cons.100 flor.dummy
execute if entity @s[tag=flor.buffed_magic_40] run scoreboard players operation $in flor.dummy *= $cons.14 flor.dummy
execute if entity @s[tag=flor.buffed_magic_40] run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute if entity @s[tag=flor.buffed_magic_50] run scoreboard players operation $in flor.dummy *= $cons.15 flor.dummy
execute if entity @s[tag=flor.buffed_magic_50] run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
data modify storage flor:storage root.temp.UUID set value [I;1,1,1,1]
execute store result storage flor:storage root.temp.UUID[0] int 1 run scoreboard players get @s flor.uuid1
execute store result storage flor:storage root.temp.UUID[1] int 1 run scoreboard players get @s flor.uuid2
execute store result storage flor:storage root.temp.UUID[2] int 1 run scoreboard players get @s flor.uuid3
execute store result storage flor:storage root.temp.UUID[3] int 1 run scoreboard players get @s flor.uuid4
effect give @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!smithed.entity,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] slowness 6 2 true
tag @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!smithed.entity,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] add flor.aqueous_dmg
execute as @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!smithed.entity,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage