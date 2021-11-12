execute unless block ~ ~ ~ redstone_lamp run function florcraft:block/reservoir_core/break

execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run tag @s add flor.toggled
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run tag @s remove flor.toggled



tag @s remove flor.arid_acceptor
tag @s remove flor.aqueous_acceptor
tag @s remove flor.verdant_acceptor

execute if entity @s[tag=flor.valid] unless entity @s[tag=flor.toggled] run tag @s add flor.interacts_with_bloom

execute if entity @s[tag=flor.valid,tag=flor.toggled,tag=!flor.verdant_filter,tag=!flor.aqueous_filter] if score @s flor.arid_ess < @s flor.arid_cap run tag @s add flor.arid_acceptor
execute if entity @s[tag=flor.valid,tag=flor.toggled,tag=!flor.verdant_filter,tag=!flor.arid_filter] if score @s flor.aqueous_ess < @s flor.aqueous_cap run tag @s add flor.aqueous_acceptor
execute if entity @s[tag=flor.valid,tag=flor.toggled,tag=!flor.arid_filter,tag=!flor.aqueous_filter] if score @s flor.verdant_ess < @s flor.verdant_cap run tag @s add flor.verdant_acceptor
execute if entity @s[tag=flor.valid,tag=flor.toggled] run tag @s remove flor.interacts_with_bloom