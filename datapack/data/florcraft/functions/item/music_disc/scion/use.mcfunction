advancement revoke @s only florcraft:technical/use_disc_scion
schedule function florcraft:item/music_disc/stop_13 2t replace
playsound florcraft:music.scion_no_loop record @a[distance=..75] ~ ~ ~ 1 1
title @a[distance=..75] actionbar {"text":"Now Playing: Hashs - Scion","color":"#03dbfc"}