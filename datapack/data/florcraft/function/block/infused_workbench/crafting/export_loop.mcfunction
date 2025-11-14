############################################################
# Description: Exports invalid items in item form
# Creator: CreeperMagnet_
############################################################

scoreboard players remove @s flor.dummy 1
execute as @p[tag=flor.inside_infused_workbench_gui] at @s run summon item ~ ~ ~ {PickupDelay:3s,Item:{id:"stone",count:1},Tags:["flor.replace_item","smithed.entity"]}
data modify entity @e[type=item,limit=1,tag=flor.replace_item] Item set from storage flor:storage root.temp.export_items[0]
data remove storage flor:storage root.temp.export_items[0]
tag @e[type=item,limit=1,tag=flor.replace_item] remove flor.replace_item
execute if entity @s[scores={flor.dummy=1..}] run function florcraft:block/infused_workbench/crafting/export_loop
