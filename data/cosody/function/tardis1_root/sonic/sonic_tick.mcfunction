#change mode
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Scanning"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] run function cosody:tardis1_root/sonic/modes/mtl

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"MTL"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] run function cosody:tardis1_root/sonic/modes/interact

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Interact"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] run function cosody:tardis1_root/sonic/modes/disarm

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Disarm"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] run function cosody:tardis1_root/sonic/modes/disable

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Disabled"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] run function cosody:tardis1_root/sonic/modes/matter_dis

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Matter Distortion"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] run function cosody:tardis1_root/sonic/modes/zoom

execute if entity @p[nbt={Inventory:[{id:"minecraft:spyglass",Slot:-106b,components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Zoom"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] run function cosody:tardis1_root/sonic/modes/scanning


#use mode
execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Scanning"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] if score @p tardis1_sonic matches 1 run function cosody:tardis1_root/sonic/sonic_functions/scanning

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"MTL"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] if score @p tardis1_sonic matches 1 run function cosody:tardis1_root/sonic/sonic_functions/mtl

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Matter Distortion"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] if score @p tardis1_sonic matches 1 run function cosody:tardis1_root/sonic/sonic_functions/matter_dis

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Interact}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] if score @p tardis1_sonic matches 1 run function cosody:tardis1_root/sonic/sonic_functions/interact

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Disarm"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] if score @p tardis1_sonic matches 1 run function cosody:tardis1_root/sonic/sonic_functions/disarm

execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'{"color":"gold","text":"-Sonic Modulator-"}',"minecraft:lore":['{"color":"aqua","text":"Disable"}','{"color":"gold","text":"Linked To: TARDIS1"}']}}]}] if score @p tardis1_sonic matches 1 run function cosody:tardis1_root/sonic/sonic_functions/disable