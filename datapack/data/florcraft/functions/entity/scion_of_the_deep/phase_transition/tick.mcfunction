execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/phase_transition/init
execute if score @s flor.dummy matches 171 run function florcraft:entity/scion_of_the_deep/phase_transition/transition
execute if score @s flor.dummy matches 221 run function florcraft:entity/scion_of_the_deep/phase_transition/end
execute as @e[tag=flor.scion_hitbox,limit=1,sort=nearest] run function florcraft:entity/scion_of_the_deep/phase_transition/heal