#Thanks to CreeperMagnet_ for the flower placing code!
replaceitem entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{flor_dat:{absorbloom:1b}}}]},nbt=!{SelectedItem:{tag:{flor_dat:{absorbloom:1b}}}}] weapon.offhand air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{flor_dat:{absorbloom:1b}}}}] weapon.mainhand air
summon item_frame ~ ~1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:423017}},Facing:1b,Invulnerable:1b,Tags:["flor.ticking","global.ignore","flor.absorbloom"],Silent:1b,Fixed:1b,Invisible:1b}
setblock ~ ~1 ~ crimson_fungus
playsound minecraft:block.grass.place block @a
