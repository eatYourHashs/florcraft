execute unless block ~ ~ ~ redstone_lamp run function florcraft:block/deep_signaler_broken/break
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] if entity @s[tag=flor.off] run function florcraft:block/deep_signaler/trigger
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run tag @s add flor.off

tag @s remove flor.arid_acceptor
tag @s remove flor.aqueous_acceptor
tag @s remove flor.verdant_acceptor
execute if score @s flor.arid_ess matches ..49 run tag @s add flor.arid_acceptor
execute if score @s flor.aqueous_ess matches ..49 run tag @s add flor.aqueous_acceptor
execute if score @s flor.verdant_ess matches ..49 run tag @s add flor.verdant_acceptor