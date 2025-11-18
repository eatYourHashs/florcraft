tag @s add flor.arid_leggings
execute if score @s flor.sprint matches 1.. if score @s flor.exo_leggings_count matches ..-1 run scoreboard players set @s flor.exo_leggings_count 0
execute if score @s flor.sprint matches 1.. run scoreboard players add @s flor.exo_leggings_count 1
execute if score @s flor.sprint matches 1.. run scoreboard players set @s flor.exo_leggings_cd 5
scoreboard players remove @s flor.exo_leggings_cd 1
execute unless score @s flor.sprint matches 1.. unless score @s flor.exo_leggings_cd matches 1.. if score @s flor.exo_leggings_count matches 100.. run scoreboard players set @s flor.exo_leggings_count 100
execute unless score @s flor.sprint matches 1.. unless score @s flor.exo_leggings_cd matches 1.. unless score @s flor.exo_leggings_count matches ..0 run scoreboard players remove @s flor.exo_leggings_count 1
attribute @s minecraft:movement_speed modifier remove bbb5fcaa-9176-4b36-8676-f776cef8b345
execute if score @s flor.exo_leggings_count matches 10..19 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.05 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 20..29 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.1 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 30..39 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.15 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 40..49 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.2 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 50..59 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.25 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 60..69 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.3 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 70..79 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.35 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 80..89 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.4 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 90..99 run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.45 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 100.. run attribute @s minecraft:movement_speed modifier add arid_sprint_buff 0.5 add_multiplied_base
execute if score @s flor.exo_leggings_count matches 100.. run particle minecraft:flame ~ ~1 ~ 0.3 0.4 0.3 0.05 20
execute if score @s flor.exo_leggings_count matches 100.. if entity @e[distance=..2,sort=arbitrary,tag=!flor.arid_leggings,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:item/exobiotic/leggings/fire_sprint_hit