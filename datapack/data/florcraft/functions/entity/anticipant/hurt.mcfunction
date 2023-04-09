execute unless entity @s[tag=flor.aggro] run function florcraft:entity/anticipant/aggro
playsound minecraft:entity.warden.hurt hostile @a ~ ~ ~ 1 1.5
scoreboard players set @s flor.dummy2 0