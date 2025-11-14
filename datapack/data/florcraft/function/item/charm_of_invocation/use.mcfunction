execute if entity @s[tag=!flor.invoked_arid,tag=!flor.invoked_aqueous,tag=!flor.invoked_verdant] run function florcraft:item/charm_of_invocation/invoke
execute if entity @s[tag=flor.invoked_arid,tag=!flor.invoked] run function florcraft:item/charm_of_invocation/deactivate_arid
execute if entity @s[tag=flor.invoked_aqueous,tag=!flor.invoked] run function florcraft:item/charm_of_invocation/deactivate_aqueous
execute if entity @s[tag=flor.invoked_verdant,tag=!flor.invoked] run function florcraft:item/charm_of_invocation/deactivate_verdant
tag @s remove flor.invoked