scoreboard players set $cast.temp flor.dummy 14
execute unless score @s flor.arid_ess matches 0.. run scoreboard players set @s flor.arid_ess 0
execute unless score @s flor.aqueous_ess matches 0.. run scoreboard players set @s flor.aqueous_ess 0
execute unless score @s flor.verdant_ess matches 0.. run scoreboard players set @s flor.verdant_ess 0
scoreboard players set @p[gamemode=!spectator] manic.hide_sanity 60
title @p[gamemode=!spectator] actionbar ["",{"text":"\ue000","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.arid_ess"},"color":"#FF9138"},{"text":"/","color":"#FF9138"},{"score":{"name":"@s","objective":"flor.arid_cap"},"color":"#FF9138"}," ",{"text":"\ue001","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.aqueous_ess"},"color":"#4D51FF"},{"text":"/","color":"#4D51FF"},{"score":{"name":"@s","objective":"flor.aqueous_cap"},"color":"#4D51FF"}," ",{"text":"\ue002","font":"florcraft:essences"},{"score":{"name":"@s","objective":"flor.verdant_ess"},"color":"#00E052"},{"text":"/","color":"#00E052"},{"score":{"name":"@s","objective":"flor.verdant_cap"},"color":"#00E052"}]
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 2