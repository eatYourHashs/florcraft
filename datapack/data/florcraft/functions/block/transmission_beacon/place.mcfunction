setblock ~ ~ ~ redstone_lamp
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.20ticking","smithed.block","flor.transmission_beacon","smithed.entity","flor.ticking","flor.sealable"],ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{Unbreakable:1b,CustomModelData:423024}}]}
execute as @e[tag=flor.transmission_beacon,sort=nearest,limit=1] run scoreboard players operation @s flor.dummy = block_id flor.dummy
scoreboard players add block_id flor.dummy 1
scoreboard players set @e[type=armor_stand,tag=flor.transmission_beacon,sort=nearest,limit=1] flor.seal_slots 3