playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1
playsound minecraft:entity.wolf.howl player @a
playsound minecraft:block.grass.break player @a ~ ~ ~ 1 0.7
particle minecraft:flash
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.3 100
particle dust 0 0.878 0.322 1 ~ ~1 ~ 0.5 0.5 0.5 1 100
tag @s add flor.invoked_verdant
summon wolf ~ ~ ~ {DeathLootTable:"minecraft:empty",CollarColor:5b,Tags:["flor.20ticking","flor.ticking","flor.verdant_invo_wolf"],active_effects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}]}
summon wolf ~ ~ ~ {DeathLootTable:"minecraft:empty",CollarColor:5b,Tags:["flor.20ticking","flor.ticking","flor.verdant_invo_wolf"],active_effects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}]}
summon wolf ~ ~ ~ {DeathLootTable:"minecraft:empty",CollarColor:5b,Tags:["flor.20ticking","flor.ticking","flor.verdant_invo_wolf"],active_effects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}]}
execute as @e[tag=flor.verdant_invo_wolf,limit=3,sort=nearest] run data modify entity @s Owner set from entity @p UUID