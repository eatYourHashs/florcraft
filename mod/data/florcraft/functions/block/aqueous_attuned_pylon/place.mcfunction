setblock ~ ~ ~ oak_wood
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.interacts_with_bloom","smithed.block","flor.20ticking","flor.aqueous_attuned_pylon","flor.pylon_variant","smithed.entity","flor.ticking"],ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{Unbreakable:1b,CustomModelData:423007}}]}
execute as @e[type=armor_stand,tag=flor.aqueous_attuned_pylon,sort=nearest,limit=1] at @s run function florcraft:block/aqueous_attuned_pylon/generate_ess_time
