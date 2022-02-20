scoreboard players remove @s flor.arid_ess 1
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.arid_acceptor,sort=nearest,tag=flor.in_range,limit=1] run function florcraft:block/dispoppy/as_arid_acceptor
tag @s remove flor.arid_source