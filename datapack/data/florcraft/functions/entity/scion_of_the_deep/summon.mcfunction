summon armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["flor.ticking","flor.scion_model","flor.scion","smithed.entity","smithed.strict","flor.new_scion"],CustomName:'{"text":"Scion of the Deep"}',ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:423000,CustomPotionColor:0}}]}
scoreboard players set @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] flor.frames 126
execute as @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] run function florcraft:entity/all/init_anim
tag @e[tag=flor.new_scion] remove flor.new_scion