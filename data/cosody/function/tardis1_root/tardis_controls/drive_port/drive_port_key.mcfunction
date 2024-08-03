give @p stick[custom_name='{"color":"light_purple","text":"Biometric Key"}',lore=['{"color":"gold","text":"Linked To: TARDIS1"}'],custom_model_data=4] 1
clear @p stick[custom_name='{"color":"light_purple","text":"Biometric Key"}',lore=['{"color":"gold","text":"Linked To: None"}'],custom_model_data=3] 1
execute at @e[tag=driveport1int] run particle minecraft:trial_spawner_detection ~ ~ ~ .1 .1 .1 0 5
execute at @e[tag=driveport1int] run playsound minecraft:block.trial_spawner.eject_item ambient @a[tag=inside1,distance=..5] ~ ~ ~ 1 1 1