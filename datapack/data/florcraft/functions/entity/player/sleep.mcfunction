advancement revoke @s only florcraft:technical/sleep
execute if entity @s[tag=flor.post_vision_pre_oculus] unless data entity @s Inventory[{tag:{flor_dat:{the_vision:1b}}}] run function florcraft:entity/player/vision
execute if entity @s[tag=flor.post_vision_pre_oculus] run title @s actionbar {"text":"The vision beckons to you...","italic":true,"color":"green"}