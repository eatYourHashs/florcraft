scoreboard players operation @s flor.verdant_ess += @e[tag=flor.inputting,limit=1,sort=nearest] flor.verdant_ess
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @a ~ ~0.5 ~ 1 1
execute at @s run particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~0.5 ~ 0.2 0.4 0.2 1 30
tag @s remove flor.verdant_acceptor
execute if entity @s[tag=flor.capacitor] run tag @s remove flor.arid_acceptor
execute if entity @s[tag=flor.capacitor] run tag @s remove flor.aqueous_acceptor
execute if score @s flor.verdant_ess > @s flor.verdant_cap run scoreboard players operation @s flor.verdant_ess = @s flor.verdant_cap