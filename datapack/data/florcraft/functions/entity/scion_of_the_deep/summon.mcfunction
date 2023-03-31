summon item_display ~ ~ ~ {NoGravity:1b,billboard:"fixed",Tags:["flor.ticking","flor.scion_model","flor.scion","smithed.entity","smithed.strict","flor.new_scion"],CustomName:'{"text":"Scion of the Deep"}',item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:423000,CustomPotionColor:0}}}
scoreboard players set @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] flor.frames 42
execute as @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] run function florcraft:entity/all/init_anim
tag @e[tag=flor.new_scion] remove flor.new_scion