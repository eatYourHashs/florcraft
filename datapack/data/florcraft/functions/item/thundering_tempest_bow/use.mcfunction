function florcraft:entity/player/get_ess/aqueous_ess
scoreboard players set $in flor.aqueous_ess 1
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:entity/player/use_ess/aqueous_ess
execute if score $out flor.aqueous_ess matches 1.. as @e[type=arrow,tag=!global.ignore,limit=1,sort=nearest] run function florcraft:item/thundering_tempest_bow/proc