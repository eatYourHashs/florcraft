execute if entity @s[tag=flor.aggro] run function florcraft:entity/anticipant/aggro_tick
#execute unless entity @s[tag=flor.aggro] if entity @a[distance=..8,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/anticipant/aggro
particle minecraft:sculk_soul ~ ~0.4 ~ 0.1 0.2 0.1 0 1
execute if entity @s[nbt={HurtTime:9s}] run function florcraft:entity/anticipant/hurt
execute if entity @s[tag=flor.melee] run function florcraft:entity/anticipant/melee/tick
execute if entity @s[tag=flor.bolt] run function florcraft:entity/anticipant/bolt/tick
execute if entity @s[tag=flor.yank] run function florcraft:entity/anticipant/yank/tick