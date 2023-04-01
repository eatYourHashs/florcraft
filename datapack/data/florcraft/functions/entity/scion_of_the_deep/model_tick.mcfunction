scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 140 run function florcraft:entity/scion_of_the_deep/idle_anim
execute if score @s flor.dummy matches 180.. if entity @s[tag=!flor.yank,tag=!flor.slam,tag=!flor.right_beam,tag=!flor.left_beam,tag=!flor.out_bolts,tag=!flor.back_strike] run scoreboard players set @s flor.dummy 140
execute if score @s flor.dummy matches 141 if entity @p[distance=..48,gamemode=!spectator] run function florcraft:entity/scion_of_the_deep/choose_attack_p1
execute if score @s flor.dummy matches 400.. run function florcraft:entity/scion_of_the_deep/clear_attack_tags
execute if entity @s[tag=flor.slam] run function florcraft:entity/scion_of_the_deep/slam/tick