playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 0.9
execute positioned ~ ~1 ~ run summon marker ^ ^ ^1 {Tags:["smithed.entity","flor.ticking","flor.arid_fireball"]}
execute as @n[tag=flor.arid_fireball] run tp @n[tag=flor.arid_guardian]
execute as @n[tag=flor.arid_fireball] run tp @s ~ ~1 ~ ~ ~
scoreboard players set $cast.temp flor.dummy 100
