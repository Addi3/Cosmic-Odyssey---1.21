give @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',lore=['{"color":"aqua","text":"Scanning"}','{"color":"gold","text":"Linked To: TARDIS1"}'],custom_model_data=1] 1
clear @p minecraft:carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',lore=['{"color":"aqua","text":"Disabled"}','{"color":"gold","text":"Linked To: None"}'],custom_model_data=5]
scoreboard players set @p tardis1_sonic 0
execute at @e[tag=driveport1int] run particle minecraft:trial_spawner_detection ~ ~ ~ .1 .1 .1 0 5
execute at @e[tag=driveport1int] run playsound minecraft:block.trial_spawner.eject_item ambient @a[tag=inside1,distance=..5] ~ ~ ~ 1 1 1