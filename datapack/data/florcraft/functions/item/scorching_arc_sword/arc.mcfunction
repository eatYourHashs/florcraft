scoreboard players set $in flor.dummy 50
execute store result score $temp flor.dummy run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
scoreboard players operation $temp flor.dummy *= $cons.5 flor.dummy
scoreboard players add $temp flor.dummy 5
scoreboard players operation $in flor.dummy += $temp flor.dummy
execute store result score $temp flor.dummy run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
scoreboard players operation $temp flor.dummy *= $cons.10 flor.dummy
scoreboard players operation $in flor.dummy += $temp flor.dummy
tag @e[dx=5,dz=5,dy=1,distance=0.01..10,sort=nearest,tag=!flor.attacker,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,nbt={HurtTime:0s}] add flor.arid_dmg
execute as @e[dx=5,dz=5,dy=1,distance=0.01..10,sort=nearest,tag=!flor.attacker,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,nbt={HurtTime:0s}] run function florcraft:utils/damage/damage
particle minecraft:flame ~ ~0.8 ~ 1 0.1 1 0.1 30
playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 1 0.5
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.5 2