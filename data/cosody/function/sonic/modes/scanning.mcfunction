give @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',lore=['{"color":"aqua","text":"Scanning"}'],custom_model_data=1] 1
title @p actionbar [{"color":"aqua","text":"Mode"},{"color":"black","text":" : "},{"color":"gold","text":"Scanning"}]
clear @s spyglass[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=1]
scoreboard players set mode sonic_use 1
execute at @p run playsound minecraft:sonic_change ambient @p ~ ~ ~ 1.5 1