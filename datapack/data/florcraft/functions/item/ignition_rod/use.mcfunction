function florcraft:entity/player/get_arid_ess
scoreboard players set $in flor.arid_ess 1
execute if score $out flor.arid_ess matches 1.. run function florcraft:entity/player/use_arid_ess
execute if score $out flor.arid_ess matches 1.. run playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 1 0.9
execute if score $out flor.arid_ess matches 1.. run playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.5 2
execute if score $out flor.arid_ess matches 1.. run scoreboard players set $cast.temp flor.dummy 0
execute if score $out flor.arid_ess matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/ignition_rod/cast
