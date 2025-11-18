particle minecraft:sweep_attack ^ ^1.5 ^1
particle minecraft:block{block_state:{Name:"sculk"}} ^ ^1 ^2 0.4 0.2 0.4 0 10
playsound minecraft:entity.player.attack.sweep hostile @a
execute positioned ^ ^1 ^0.5 as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!spectator,gamemode=!creative] run damage @s 18 minecraft:mob_attack by @e[tag=flor.anticipant,limit=1,sort=nearest]
execute positioned ^ ^1 ^1 as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!spectator,gamemode=!creative] run damage @s 18 minecraft:mob_attack by @e[tag=flor.anticipant,limit=1,sort=nearest]
execute positioned ^ ^1 ^1.5 as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!spectator,gamemode=!creative] run damage @s 18 minecraft:mob_attack by @e[tag=flor.anticipant,limit=1,sort=nearest]
execute positioned ^ ^1 ^2 as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!spectator,gamemode=!creative] run damage @s 18 minecraft:mob_attack by @e[tag=flor.anticipant,limit=1,sort=nearest]