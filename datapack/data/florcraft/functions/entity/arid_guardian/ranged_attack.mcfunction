playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 0.9
execute positioned ~ ~1 ~ run summon marker ^ ^ ^1 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["global.ignore","flor.ticking","flor.arid_fireball"]}
execute as @e[sort=nearest,limit=1,tag=flor.arid_fireball] run tp @e[sort=nearest,limit=1,tag=flor.arid_guardian]
execute as @e[sort=nearest,limit=1,tag=flor.arid_fireball] run tp ~ ~1 ~
scoreboard players set $cast.temp flor.dummy 100
