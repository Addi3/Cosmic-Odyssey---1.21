give @p carrot_on_a_stick[custom_name='{"color":"gold","text":"-Sonic Modulator-"}',custom_model_data=1] 1
clear @p minecraft:knowledge_book
advancement revoke @p only cosody:items/sonic
recipe take @p cosody:sonic
scoreboard objectives add sonic_use minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set mode sonic_use 1
bossbar add sonic_charge "Sonic Charge"
bossbar set minecraft:sonic_charge color green
bossbar set minecraft:sonic_charge value 100
scoreboard players set charge sonic_use 100