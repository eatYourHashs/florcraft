setblock ~ ~ ~ barrel{CustomName:'{"color":"white","font":"florcraft:infused_workbench","text":"\\uF001\\ua000"}',Items:[]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["flor.infused_workbench","global.ignore","flor.ticking"],ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{Unbreakable:1b,CustomModelData:423001}}]}
scoreboard players set @e[type=armor_stand,tag=flor.infused_workbench,sort=nearest,limit=1] flor.arid_ess 0
scoreboard players set @e[type=armor_stand,tag=flor.infused_workbench,sort=nearest,limit=1] flor.aqueous_ess 0
scoreboard players set @e[type=armor_stand,tag=flor.infused_workbench,sort=nearest,limit=1] flor.verdant_ess 0