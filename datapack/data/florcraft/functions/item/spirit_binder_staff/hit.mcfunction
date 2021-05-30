execute if entity @s[tag=flor.arid_orb] run scoreboard players set $in flor.dummy 160
execute if entity @s[tag=flor.aqueous_orb] run scoreboard players set $in flor.dummy 130
execute if entity @s[tag=flor.verdant_orb] run scoreboard players set $in flor.dummy 100
execute if entity @s[tag=flor.buffed_magic_30] run scoreboard players operation $in flor.dummy *= $cons.13 flor.dummy
execute if entity @s[tag=flor.buffed_magic_30] run scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
data modify storage flor:storage root.temp.UUID set value [I;1,1,1,1]
execute store result storage flor:storage root.temp.UUID[0] int 1 run scoreboard players get @s flor.uuid1
execute store result storage flor:storage root.temp.UUID[1] int 1 run scoreboard players get @s flor.uuid2
execute store result storage flor:storage root.temp.UUID[2] int 1 run scoreboard players get @s flor.uuid3
execute store result storage flor:storage root.temp.UUID[3] int 1 run scoreboard players get @s flor.uuid4
execute if entity @s[tag=flor.arid_orb] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 fire keep
execute if entity @s[tag=flor.arid_orb] run particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.2 50
execute if entity @s[tag=flor.arid_orb] run particle minecraft:explosion
execute if entity @s[tag=flor.arid_orb] run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1
execute unless entity @s[tag=flor.arid_orb] run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 2
execute if entity @s[tag=flor.aqueous_orb] run particle minecraft:item_snowball ~ ~ ~ 0.2 0.2 0.2 0.1 50
execute if entity @s[tag=flor.verdant_orb] run particle minecraft:block jungle_leaves ~ ~ ~ 0.2 0.2 0.2 0.1 50
execute if entity @s[tag=flor.aqueous_orb] run effect give @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] slowness 10 2 true
execute if entity @s[tag=flor.verdant_orb] run effect give @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,type=!#florcraft:nonattackable,tag=!flor.invoked_verdant,nbt={HurtTime:0s}] poison 6 1 true
execute if entity @s[tag=flor.arid_orb] as @e[distance=..4,sort=arbitrary,tag=!global.ignore,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage
execute if entity @s[tag=flor.aqueous_orb] as @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage
execute if entity @s[tag=flor.verdant_orb] as @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,type=!#florcraft:nonattackable,tag=!flor.invoked_verdant,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage
kill @s