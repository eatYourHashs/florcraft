playsound minecraft:entity.generic.splash hostile @a ~ ~ ~ 1 2
execute positioned ~ ~1 ~ run summon marker ^ ^ ^1 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["global.ignore","flor.ticking","flor.aqueous_bolt"]}
execute as @e[sort=nearest,limit=1,tag=flor.aqueous_bolt] run tp @e[sort=nearest,limit=1,tag=flor.aqueous_guardian]
execute as @e[sort=nearest,limit=1,tag=flor.aqueous_bolt] run tp ~ ~1 ~
scoreboard players set $cast.temp flor.dummy 100
