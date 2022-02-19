scoreboard players set $cast.temp flor.dummy 14
execute unless score @s flor.arid_ess matches 0.. run scoreboard players set @s flor.arid_ess 0
execute unless score @s flor.aqueous_ess matches 0.. run scoreboard players set @s flor.aqueous_ess 0
execute unless score @s flor.verdant_ess matches 0.. run scoreboard players set @s flor.verdant_ess 0
scoreboard players set @p[gamemode=!spectator] manic.hide_sanity 60
title @p[gamemode=!spectator,distance=..3] actionbar ["",{"text":"\ue000","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.arid_ess"},"color":"#FF9138"},{"text":"/5","color":"#FF9138"}," ",{"text":"\ue001","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.aqueous_ess"},"color":"#4D51FF"},{"text":"/5","color":"#4D51FF"}," ",{"text":"\ue002","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.verdant_ess"},"color":"#00E052"},{"text":"/5","color":"#00E052"}]
summon marker ~ ~ ~ {Tags:["global.ignore","flor.ticking","flor.range_circle","flor.range_circle_12"]}
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 2