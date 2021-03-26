particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 0 20
playsound minecraft:block.grass.place player @a ~ ~ ~ 1 0.7
tag @e[distance=..5,sort=nearest,limit=1,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable] add flor.vined
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["global.ignore","flor.ticking","flor.overgrown_vine"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:423013}}]}
execute as @e[tag=flor.overgrown_vine,sort=nearest,limit=1] run tp @s @e[distance=..5,sort=nearest,limit=1,tag=flor.vined]
