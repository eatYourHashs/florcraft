scoreboard players operation @s flor.aqueous_ess += @e[tag=flor.inputting,limit=1,sort=nearest] flor.aqueous_ess
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @a ~ ~0.5 ~ 1 1
execute at @s run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.4 0.2 1 30
tag @s remove flor.aqueous_acceptor
execute if score @s flor.aqueous_ess matches 21.. run scoreboard players set @s flor.aqueous_ess 20
