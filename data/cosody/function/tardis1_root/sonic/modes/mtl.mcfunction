give @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=2,lore=['{"color":"aqua","text":"MTL"}','{"color":"gold","text":"Linked To: TARDIS1"}']] 1
title @p actionbar [{"color":"aqua","text":"Mode"},{"color":"black","text":" : "},{"color":"gold","text":"MTL"}]
clear @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',lore=['{"color":"aqua","text":"Scanning"}','{"color":"gold","text":"Linked To: TARDIS1"}'],custom_model_data=1]
execute at @p run playsound minecraft:sonic_change ambient @p ~ ~ ~ 1.5 1