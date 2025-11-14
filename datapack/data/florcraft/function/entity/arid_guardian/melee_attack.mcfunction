tp @s ~ ~ ~ ~ ~
playsound minecraft:entity.player.attack.knockback hostile @a ~ ~ ~ 1 0.7
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 0.5 2
particle minecraft:sweep_attack ^ ^1 ^1.5
particle minecraft:flame ^ ^1 ^1.5 0.4 0.4 0.4 0.05 30
particle minecraft:sweep_attack ^ ^1 ^2.5
particle minecraft:flame ^ ^1 ^2.5 0.4 0.4 0.4 0.05 30
execute positioned ^ ^1 ^1.5 as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!spectator,gamemode=!creative] run function florcraft:entity/arid_guardian/deal_damage
execute positioned ^ ^1 ^1.5 unless entity @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!spectator,gamemode=!creative] at @s positioned ^ ^1 ^2.5 as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!spectator,gamemode=!creative] run function florcraft:entity/arid_guardian/deal_damage