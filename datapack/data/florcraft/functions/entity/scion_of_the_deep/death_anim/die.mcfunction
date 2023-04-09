kill @e[tag=flor.scion,sort=nearest,limit=2,distance=..48]
particle minecraft:explosion_emitter ~ ~5 ~ 3 3 3 0 10
particle minecraft:reverse_portal ~ ~5 ~ 3 3 3 1 1000
summon experience_orb ~ ~ ~ {Value:960}
summon experience_orb ~ ~ ~ {Value:960}
summon experience_orb ~ ~ ~ {Value:960}
summon experience_orb ~ ~ ~ {Value:960}
summon experience_orb ~ ~ ~ {Value:960}
summon experience_orb ~ ~ ~ {Value:960}
bossbar set florcraft:scion_of_the_deep players @a[distance=1]
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 2 0.5