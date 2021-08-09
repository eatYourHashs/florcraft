setblock ~ ~ ~ oak_wood
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.interacts_with_bloom","flor.20ticking","flor.verdant_attuned_pylon","flor.pylon_variant","global.ignore","flor.ticking"],ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{Unbreakable:1b,CustomModelData:423008}}]}
execute as @e[type=armor_stand,tag=flor.verdant_attuned_pylon,sort=nearest,limit=1] at @s run function florcraft:block/verdant_attuned_pylon/generate_ess_time
