give @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=4,lore=['{"color":"aqua","text":"Disarm"}','{"color":"gold","text":"Linked To: TARDIS1"}']] 1
title @p actionbar [{"color":"aqua","text":"Mode"},{"color":"black","text":" : "},{"color":"gold","text":"Disarm"}]
clear @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',lore=['{"color":"aqua","text":"Interact"}','{"color":"gold","text":"Linked To: TARDIS1"}'],custom_model_data=3]
execute at @p run playsound minecraft:sonic_change ambient @p ~ ~ ~ 1.5 1