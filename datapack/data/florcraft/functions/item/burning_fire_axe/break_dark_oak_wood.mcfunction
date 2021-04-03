function florcraft:entity/player/get_arid_ess
scoreboard players set $in flor.arid_ess 1
execute if score $out flor.arid_ess matches 1.. if predicate florcraft:random/one_fourth run function florcraft:entity/player/use_arid_ess
execute if score $out flor.arid_ess matches 1.. at @e[distance=..5,type=item,nbt={Item:{id:"minecraft:dark_oak_log"}}] run particle flame ~ ~ ~ 0 0 0 0.03 10
execute if score $out flor.arid_ess matches 1.. as @e[distance=..5,type=item,nbt={Item:{id:"minecraft:dark_oak_log"}}] run data modify entity @s Item.id set value "minecraft:charcoal"
execute if score $out flor.arid_ess matches 1.. run playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.5 0.5
