summon marker ^ ^0.5 ^5.5 {Tags:[flor.scion_bolt_marker,flor.new_bolt_marker]}
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~1 ~
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~1 ~ ~
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~2 ~ ~
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~ ~1
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~ ~2
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~ ~ ~-3
execute as @e[tag=flor.new_bolt_marker,limit=1] at @s if predicate florcraft:random/one_half run tp ~-3 ~ ~
tag @e[tag=flor.new_bolt_marker,type=marker] remove flor.new_bolt_marker