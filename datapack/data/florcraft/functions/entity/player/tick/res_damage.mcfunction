execute if entity @s[tag=flor.barrier] run effect clear @s resistance
execute if entity @s[tag=flor.barrier] run tag @s remove flor.barrier
execute if entity @s[tag=flor.aqueous_guard] run effect clear @s resistance
execute if entity @s[tag=flor.aqueous_guard] run playsound minecraft:block.glass.break player @a ~ ~ ~ 1 0.6
execute if entity @s[tag=flor.aqueous_guard] run particle minecraft:item_snowball ~ ~1 ~ 0.5 0.5 0.5 0.3 40
execute if entity @s[tag=flor.aqueous_guard] run tag @s remove flor.aqueous_guard