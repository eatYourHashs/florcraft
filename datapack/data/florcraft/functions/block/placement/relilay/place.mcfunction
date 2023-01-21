#Thanks to CreeperMagnet_ for the flower placing code!
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{flor_dat:{relilay:1b}}}]},nbt=!{SelectedItem:{tag:{flor_dat:{relilay:1b}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{flor_dat:{relilay:1b}}}}] weapon.mainhand with air
summon item_frame ~ ~1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:423019}},Facing:1b,Invulnerable:1b,Tags:["flor.capacity","flor.ticking","flor.20ticking","smithed.entity","flor.relilay","flor.connects_to_lily","flor.link_flower","flor.sealable"],Silent:1b,Fixed:1b,Invisible:1b}
scoreboard players set @e[type=item_frame,tag=flor.relilay,sort=nearest,limit=1] flor.seal_slots 1
scoreboard players set @e[type=item_frame,tag=flor.relilay,sort=nearest,limit=1] flor.arid_upg 0
setblock ~ ~1 ~ crimson_fungus
playsound minecraft:block.grass.place block @a
