setblock ~ ~ ~ barrel{CustomName:{"color":"white","font":"florcraft:natures_oculus","text":"\uF001\ua000"},components:{"minecraft:custom_data":{flor_dat:{natures_oculus:1b}}},Items:[]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.natures_oculus","smithed.block","smithed.entity","flor.ticking"],equipment:{head:{id:"minecraft:dropper",count:1,components:{"minecraft:item_model":"florcraft:natures_oculus"}}}}
scoreboard players set @e[type=armor_stand,tag=flor.natures_oculus,sort=nearest,limit=1] flor.page 1
