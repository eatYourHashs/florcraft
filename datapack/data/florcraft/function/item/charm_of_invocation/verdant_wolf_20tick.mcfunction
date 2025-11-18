effect give @s invisibility 2 1 true
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] store result score $temp flor.dummy run gamerule show_death_messages
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] run gamerule show_death_messages false
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] run tp @s ~ -200 ~
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] run kill @s
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] unless score $temp flor.dummy matches 0 run gamerule show_death_messages true