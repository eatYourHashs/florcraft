summon item_display ~ ~ ~ {NoGravity:1b,billboard:"fixed",Tags:["flor.ticking","flor.scion_model","flor.scion","smithed.entity","smithed.strict","flor.new_scion"],CustomName:'{"text":"Scion of the Deep"}',item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:423000,CustomPotionColor:0}}}
summon giant ~ ~ ~ {Silent:1b,PortalCooldown:150,DeathLootTable:"florcraft:entity/scion_of_the_deep",PersistenceRequired:1b,NoAI:1b,Health:1000f,Tags:["smithed.entity","smithed.strict","flor.ticking","flor.scion","flor.scion_hitbox","flor.new_scion","flor.20ticking"],CustomName:'{"text":"Scion of the Deep"}',ArmorItems:[{},{},{id:"minecraft:barrier",Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:6s}]}},{}],ArmorDropChances:[0.085F,0.085F,-327.670F,0.085F],ActiveEffects:[{Id:11,Amplifier:4b,Duration:140,ShowParticles:1b},{Id:14,Amplifier:1b,Duration:100,ShowParticles:1b}],Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:0},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
scoreboard players set @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] flor.frames 150
execute as @e[tag=flor.new_scion,tag=flor.scion_model,limit=1] run function florcraft:entity/all/init_anim
tag @e[tag=flor.new_scion] remove flor.new_scion
bossbar set florcraft:scion_of_the_deep players @a[distance=..64]
bossbar set florcraft:scion_of_the_deep value 800
playsound minecraft:entity.warden.dig hostile @a ~ ~ ~ 1 1
fill ~-5 ~ ~-5 ~5 ~9 ~5 air destroy