give @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=6,lore=['{"color":"aqua","text":"Matter Distortion"}']] 1
title @p actionbar [{"color":"aqua","text":"Mode"},{"color":"black","text":" : "},{"color":"gold","text":"Matter Distortion"}]
clear @s carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=5]
scoreboard players set mode sonic_use 6
execute at @p run playsound minecraft:sonic_change ambient @p ~ ~ ~ 1.5 1