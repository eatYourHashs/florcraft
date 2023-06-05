summon item_display ~ ~ ~ {transformation:{left_rotation:{axis:[0f,1f,0f],angle:0f},right_rotation:{axis:[0f,1f,0f],angle:3.142f},translation:[0f,0f,0f],scale:[1f,1f,1f]},NoGravity:1b,billboard:"fixed",Tags:["flor.ticking","flor.scion_model","flor.scion","smithed.entity","smithed.strict","flor.new_scion"],CustomName:'{"text":"Scion of the Deep"}',item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:423000,CustomPotionColor:0}}}
summon giant ~ ~ ~ {Silent:1b,PortalCooldown:150,DeathLootTable:"florcraft:entity/scion_of_the_deep",PersistenceRequired:1b,NoAI:1b,Health:1000f,Tags:["smithed.entity","smithed.strict","flor.ticking","flor.scion","flor.scion_hitbox","flor.new_scion","flor.20ticking"],CustomName:'{"text":"Scion of the Deep"}',ArmorItems:[{},{},{id:"minecraft:barrier",Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:6s}]}},{}],ArmorDropChances:[0.085F,0.085F,-327.670F,0.085F],ActiveEffects:[{Id:11,Amplifier:4b,Duration:140,ShowParticles:1b},{Id:14,Amplifier:1b,Duration:100,ShowParticles:1b}],Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:0},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
scoreboard players set @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] flor.frames 150
execute as @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] run function florcraft:entity/all/init_anim
tag @e[tag=flor.new_scion] remove flor.new_scion
bossbar set florcraft:scion_of_the_deep players @a[distance=..64]
bossbar set florcraft:scion_of_the_deep value 800
playsound minecraft:entity.warden.dig hostile @a ~ ~ ~ 1 1
fill ~-5 ~ ~-5 ~5 ~9 ~5 air destroy
playsound florcraft:music.scion record @a[distance=..64] ~ ~ ~ 1 1 1