tag @s add flor.poppy
function florcraft:block/dispoppy/register_range
execute as @e[tag=flor.arid_source,tag=flor.in_range,limit=1,sort=nearest] at @s if entity @e[tag=flor.arid_acceptor,tag=flor.in_range] run function florcraft:block/dispoppy/deduct_arid_source
execute as @e[tag=flor.aqueous_source,tag=flor.in_range,limit=1,sort=nearest] at @s if entity @e[tag=flor.aqueous_acceptor,tag=flor.in_range] run function florcraft:block/dispoppy/deduct_aqueous_source
execute as @e[tag=flor.verdant_source,tag=flor.in_range,limit=1,sort=nearest] at @s if entity @e[tag=flor.verdant_acceptor,tag=flor.in_range] run function florcraft:block/dispoppy/deduct_verdant_source
tag @e[tag=flor.in_range] remove flor.in_range
tag @s remove flor.poppy
