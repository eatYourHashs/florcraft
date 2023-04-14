playsound minecraft:entity.warden.hurt hostile @a ~ ~ ~ 2 0.5
execute store result score $temp.hp flor.dummy run data get entity @s Health
scoreboard players remove $temp.hp flor.dummy 200
execute store result bossbar florcraft:scion_of_the_deep value run scoreboard players get $temp.hp flor.dummy
execute if score $temp.hp flor.dummy matches ..0 as @e[tag=flor.scion_model,limit=1,sort=nearest,tag=!flor.death_anim] run function florcraft:entity/scion_of_the_deep/death_anim/init