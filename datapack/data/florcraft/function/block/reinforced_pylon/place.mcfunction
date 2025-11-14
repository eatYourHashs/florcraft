setblock ~ ~ ~ oak_wood
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.capacity","flor.interacts_with_bloom","smithed.block","flor.reinforced_pylon","flor.pylon_variant","smithed.entity","flor.ticking","flor.20ticking","flor.sealable"],equipment:{head:{id:"minecraft:dropper",count:1,components:{"minecraft:item_model":"florcraft:reinforced_pylon"}}}}
execute as @e[type=armor_stand,tag=flor.reinforced_pylon,sort=nearest,limit=1] at @s run function florcraft:block/reinforced_pylon/generate_ess_time
scoreboard players set @e[type=armor_stand,tag=flor.reinforced_pylon,sort=nearest,limit=1] flor.seal_slots 3
