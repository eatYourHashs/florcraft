summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["global.ignore","flor.ticking","flor.verdant_spike_model"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:423013}}]}
execute positioned ~ ~1 ~ as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/verdant_guardian/deal_damage
playsound minecraft:entity.armor_stand.break hostile @a
kill @s