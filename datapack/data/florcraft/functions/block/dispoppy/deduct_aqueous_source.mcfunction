scoreboard players remove @s flor.aqueous_ess 1
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.aqueous_acceptor,sort=nearest,tag=flor.in_range,limit=1] run function florcraft:block/dispoppy/as_aqueous_acceptor
tag @s remove flor.aqueous_source