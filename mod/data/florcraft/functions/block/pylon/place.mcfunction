setblock ~ ~ ~ oak_wood
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.interacts_with_bloom","flor.20ticking","flor.pylon","flor.pylon_variant","smithed.entity","flor.ticking","flor.sealable"],ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{Unbreakable:1b,CustomModelData:423002}}]}
execute as @e[type=armor_stand,tag=flor.pylon,sort=nearest,limit=1] at @s run function florcraft:block/pylon/generate_ess_time
scoreboard players set @e[type=armor_stand,tag=flor.pylon,sort=nearest,limit=1] flor.seal_slots 1
