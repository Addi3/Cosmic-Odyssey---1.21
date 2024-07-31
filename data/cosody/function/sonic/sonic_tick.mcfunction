#switch_modes
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:custom_model_data":1}}]}] run function cosody:sonic/modes/mtl
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:custom_model_data":2}}]}] run function cosody:sonic/modes/interact
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:custom_model_data":3}}]}] run function cosody:sonic/modes/disarm
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:custom_model_data":4}}]}] run function cosody:sonic/modes/disable
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:custom_model_data":5}}]}] run function cosody:sonic/modes/matter_dis
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:custom_model_data":6}}]}] run function cosody:sonic/modes/zoom
execute if entity @p[nbt={Inventory:[{id:"minecraft:spyglass",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:custom_model_data":1}}]}] run function cosody:sonic/modes/scanning

execute if entity @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}'}}}] run bossbar set minecraft:sonic_charge players @p
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}'}}}] run bossbar set minecraft:sonic_charge players
execute if entity @p[nbt={SelectedItem:{id:"minecraft:spyglass",count:1,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}'}}}] run bossbar set minecraft:sonic_charge players @p
execute store result bossbar minecraft:sonic_charge value run scoreboard players get charge sonic_use