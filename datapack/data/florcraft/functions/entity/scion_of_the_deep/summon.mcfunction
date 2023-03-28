execute store result score $temp flor.dummy run time query gametime
scoreboard players operation $temp flor.dummy %= $cons.24000 flor.dummy
scoreboard players operation $temp flor.dummy %= $cons.40 flor.dummy
summon item_display ~ ~ ~ {NoGravity:1b,billboard:"fixed",Tags:["flor.ticking","flor.scion_model","flor.scion","smithed.entity","smithed.strict","flor.new_scion"],CustomName:'{"text":"Scion of the Deep"}',item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:423000,Potion:"minecraft:water",CustomPotionColor:0}}}
execute store result entity @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] item.tag.CustomPotionColor int 1 run scoreboard players get $temp flor.dummy
tag @e[tag=flor.new_scion] remove flor.new_scion