
tag @e[distance=0.1..15,tag=flor.connects_to_lily,sort=nearest,limit=1] add flor.ess
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.arid_ess=1..}] run function florcraft:block/relilay/take_ess
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.aqueous_ess=1..}] run function florcraft:block/relilay/take_ess
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if entity @e[tag=flor.ess,scores={flor.verdant_ess=1..}] run function florcraft:block/relilay/take_ess
tag @e[tag=flor.ess] remove flor.ess