give @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=5,lore=['{"color":"aqua","text":"Disabled"}']] 1
title @p actionbar [{"color":"aqua","text":"Mode"},{"color":"black","text":" : "},{"color":"gold","text":"Disabled"}]
clear @s carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=4]
scoreboard players set mode sonic_use 5
execute at @p run playsound minecraft:sonic_change ambient @p ~ ~ ~ 1.5 1