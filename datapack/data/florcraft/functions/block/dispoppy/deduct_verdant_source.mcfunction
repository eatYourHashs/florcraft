scoreboard players remove @s flor.verdant_ess 1
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.verdant_acceptor,sort=nearest,tag=flor.in_range,limit=1] run function florcraft:block/dispoppy/as_verdant_acceptor
tag @s remove flor.verdant_source
