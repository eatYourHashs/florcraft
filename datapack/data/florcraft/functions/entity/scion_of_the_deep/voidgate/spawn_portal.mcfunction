summon item_display ~ ~ ~ {item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:423019,CustomPotionColor:0}},Tags:[flor.scion_large_portal,flor.new_portal,smithed.entity,flor.ticking]}
scoreboard players set @e[tag=flor.new_portal,type=item_display] flor.frames 140
execute as @e[tag=flor.new_portal,type=item_display] run function florcraft:entity/all/init_anim
tag @e[tag=flor.new_portal,type=item_display] remove flor.new_portal