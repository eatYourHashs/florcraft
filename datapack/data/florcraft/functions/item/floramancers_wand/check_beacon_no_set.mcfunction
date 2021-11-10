scoreboard players set $cast.temp flor.dummy 14
execute unless score @s flor.arid_ess matches 0.. run scoreboard players set @s flor.arid_ess 0
execute unless score @s flor.aqueous_ess matches 0.. run scoreboard players set @s flor.aqueous_ess 0
execute unless score @s flor.verdant_ess matches 0.. run scoreboard players set @s flor.verdant_ess 0
title @p[gamemode=!spectator] actionbar ["",{"text":"\ue000","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.arid_ess"},"color":"#FF9138"},{"text":"/20","color":"#FF9138"}," ",{"text":"\ue001","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.aqueous_ess"},"color":"#4D51FF"},{"text":"/20","color":"#4D51FF"}," ",{"text":"\ue002","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.verdant_ess"},"color":"#00E052"},{"text":"/20","color":"#00E052"}]
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 2