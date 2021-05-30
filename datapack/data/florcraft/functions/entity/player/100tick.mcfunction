execute if data entity @s SelectedItem.tag.flor_dat.ess_repair if data entity @s SelectedItem.tag.Damage unless data entity @s SelectedItem.tag{Damage:0} run function florcraft:item/ess_tools/repair
execute if entity @s[tag=flor.invoked_arid] run function florcraft:item/charm_of_invocation/arid_deduct
execute if entity @s[tag=flor.invoked_aqueous] run function florcraft:item/charm_of_invocation/aqueous_deduct
execute if entity @s[tag=flor.invoked_verdant] run function florcraft:item/charm_of_invocation/verdant_deduct
execute if entity @s[tag=flor.invoked_aqueous] run function florcraft:item/charm_of_invocation/aqueous_guard
execute if entity @s[tag=flor.invoked_verdant] run function florcraft:item/charm_of_invocation/verdant_wolf_check