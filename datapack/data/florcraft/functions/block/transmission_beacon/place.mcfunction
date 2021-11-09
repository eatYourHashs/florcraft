setblock ~ ~ ~ redstone_lamp
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.20ticking","flor.transmission_beacon","global.ignore","flor.ticking"],ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{Unbreakable:1b,CustomModelData:423024}}]}
execute as @e[tag=flor.transmission_beacon,sort=nearest,limit=1] run scoreboard players operation @s flor.dummy = block_id flor.dummy
scoreboard players add block_id flor.dummy 1
