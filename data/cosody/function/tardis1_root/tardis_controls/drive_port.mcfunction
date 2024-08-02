advancement revoke @p only cosody:tardis1/drive_port
execute if entity @p[nbt={SelectedItem:{id:"minecraft:stick",count:1,components:{"minecraft:lore":['{"color":"gold","text":"Linked To:None"}'],"minecraft:custom_model_data":3}}}] run function cosody:tardis1_root/get_biokey_tardis1
clear @p stick[custom_name='{"color":"light_purple","text":"Biometric Key"}',lore=['{"color":"gold","text":"Linked To:None"}'],custom_model_data=3] 1
execute at @e[tag=driveport1int] run particle minecraft:trial_spawner_detection ~ ~ ~ .1 .1 .1 0 5
execute at @e[tag=driveport1int] run playsound minecraft:block.trial_spawner.eject_item ambient @a[tag=inside1,distance=..5] ~ ~ ~ 1 1 1