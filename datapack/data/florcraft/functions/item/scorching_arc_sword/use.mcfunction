tag @s add flor.attacker
#execute if score $out flor.arid_ess matches 1.. as @e[type=!#florcraft:nonattackable,tag=!flor.user,limit=1,sort=nearest] run function florcraft:item/scorching_arc_sword/arc
execute at @e[type=!#florcraft:nonattackable,tag=!flor.attacker,limit=1,sort=nearest,nbt={HurtTime:10s}] if entity @e[dx=5,dz=5,dy=1,distance=0.01..10,sort=arbitrary,tag=!flor.attacker,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,nbt={HurtTime:0s}] run function florcraft:item/scorching_arc_sword/arc
tag @s remove flor.attacker