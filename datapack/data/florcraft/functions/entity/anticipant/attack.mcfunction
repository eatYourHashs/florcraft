execute if entity @a[distance=..4,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/anticipant/melee/init
execute unless entity @s[tag=flor.melee] if predicate florcraft:random/one_third run function florcraft:entity/anticipant/yank/init
execute unless entity @s[tag=flor.melee] unless entity @s[tag=flor.yank] run function florcraft:entity/anticipant/bolt/init