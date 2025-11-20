execute if entity @s[type=player] run function florcraft:utils/damage/operations/magic_resistance
execute if entity @s[tag=flor.scion_hitbox] run function florcraft:utils/damage/operations/scion_magic_resistance

#just macro it lol
execute store result storage flor:storage temp.dmg.dmg float 0.1 run scoreboard players get $in flor.dummy
execute if entity @s[tag=flor.arid_dmg] run data modify storage flor:storage temp.dmg.type set value "florcraft:arid"
execute if entity @s[tag=flor.aqueous_dmg] run data modify storage flor:storage temp.dmg.type set value "florcraft:aqueous"
execute if entity @s[tag=flor.verdant_dmg] run data modify storage flor:storage temp.dmg.type set value "florcraft:verdant"
function florcraft:utils/damage/macro with storage flor:storage temp.dmg