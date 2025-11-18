playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1
playsound minecraft:entity.wolf.howl player @a
playsound minecraft:block.grass.break player @a ~ ~ ~ 1 0.7
particle minecraft:flash{color:[0f,0.878f,0.322f,1f]}
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.3 100
particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~1 ~ 0.5 0.5 0.5 1 100
tag @s add flor.invoked_verdant
summon wolf ~ ~ ~ {DeathLootTable:"minecraft:empty",CollarColor:5b,Tags:["flor.20ticking","flor.ticking","flor.verdant_invo_wolf"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0}]}
summon wolf ~ ~ ~ {DeathLootTable:"minecraft:empty",CollarColor:5b,Tags:["flor.20ticking","flor.ticking","flor.verdant_invo_wolf"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0}]}
summon wolf ~ ~ ~ {DeathLootTable:"minecraft:empty",CollarColor:5b,Tags:["flor.20ticking","flor.ticking","flor.verdant_invo_wolf"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0}]}
execute as @e[tag=flor.verdant_invo_wolf,limit=3,sort=nearest] run data modify entity @s Owner set from entity @p UUID