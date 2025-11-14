execute as @a at @s run function florcraft:entity/player/5tick
execute as @e[type=#florcraft:needs_processing,tag=!flor.processed,tag=!smithed.entity] at @s run function florcraft:entity/processing/all
schedule function florcraft:5tick 5t replace
execute if predicate florcraft:random/one_eighth run function florcraft:block/generic/bonus_proc_1
execute if predicate florcraft:random/one_eighth run function florcraft:block/generic/bonus_proc_2
execute if predicate florcraft:random/one_eighth run function florcraft:block/generic/bonus_proc_3
execute if predicate florcraft:random/one_eighth run function florcraft:block/generic/bonus_proc_4
