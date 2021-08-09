tag @s add flor.bloom
tag @e[tag=flor.ess,limit=1] add flor.take_ess
playsound minecraft:entity.ender_eye.death block @a ~ ~ ~ 1 2
execute if entity @e[tag=flor.take_ess,scores={flor.arid_ess=1..}] run scoreboard players add @s flor.arid_ess 1
execute if entity @e[tag=flor.take_ess,scores={flor.aqueous_ess=1..}] run scoreboard players add @s flor.aqueous_ess 1
execute if entity @e[tag=flor.take_ess,scores={flor.verdant_ess=1..}] run scoreboard players add @s flor.verdant_ess 1
execute as @e[tag=flor.take_ess,scores={flor.arid_ess=1..}] at @s facing entity @e[tag=flor.bloom] feet run function florcraft:block/relilay/arid_cast
execute as @e[tag=flor.take_ess,scores={flor.aqueous_ess=1..}] at @s facing entity @e[tag=flor.bloom] feet run function florcraft:block/relilay/aqueous_cast
execute as @e[tag=flor.take_ess,scores={flor.verdant_ess=1..}] at @s facing entity @e[tag=flor.bloom] feet run function florcraft:block/relilay/verdant_cast
scoreboard players remove @e[tag=flor.take_ess,scores={flor.arid_ess=1..}] flor.arid_ess 1
scoreboard players remove @e[tag=flor.take_ess,scores={flor.aqueous_ess=1..}] flor.aqueous_ess 1
scoreboard players remove @e[tag=flor.take_ess,scores={flor.verdant_ess=1..}] flor.verdant_ess 1
tag @e remove flor.take_ess
tag @s remove flor.bloom