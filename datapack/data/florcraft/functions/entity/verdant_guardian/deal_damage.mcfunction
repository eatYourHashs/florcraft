tag @s add flor.verdant_dmg
tag @e[tag=flor.verdant_guardian,limit=1,sort=nearest] add flor.attacker
scoreboard players set $in flor.dummy 110
function florcraft:utils/damage/damage
tag @s add flor.hit_this_tick