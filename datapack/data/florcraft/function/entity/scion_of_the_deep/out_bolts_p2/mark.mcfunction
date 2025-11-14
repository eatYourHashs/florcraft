execute at @r[distance=..48,gamemode=!spectator] run summon marker ~ ~0.5 ~ {Tags:[flor.scion_bolt_marker,flor.new_bolt_marker]}
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~1 ~
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~3 ~ ~
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~6 ~ ~
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~ ~3
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~ ~6
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~ ~-9
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~-9 ~ ~
tag @e[tag=flor.new_bolt_marker,type=marker] remove flor.new_bolt_marker