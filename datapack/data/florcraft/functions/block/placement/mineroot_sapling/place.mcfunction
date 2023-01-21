#Thanks to CreeperMagnet_ for the flower placing code!
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{flor_dat:{mineroot_sapling:1b}}}]},nbt=!{SelectedItem:{tag:{flor_dat:{mineroot_sapling:1b}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{flor_dat:{mineroot_sapling:1b}}}}] weapon.mainhand with air
summon item_frame ~ ~1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:423047}},Facing:1b,Invulnerable:1b,Tags:["flor.capacity","flor.20ticking","flor.ticking","smithed.entity","flor.mineroot_sapling","flor.sealable"],Silent:1b,Fixed:1b,Invisible:1b}
setblock ~ ~1 ~ crimson_fungus
playsound minecraft:block.grass.place block @a
