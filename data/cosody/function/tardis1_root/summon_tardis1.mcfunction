summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["tardis1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:light_gray_dye",count:1,components:{"minecraft:custom_model_data":1}}]}
execute at @e[tag=tardis1] run summon interaction ~ ~ ~ {width:1.2f,height:2.2f,response:1b,Tags:["tardis1doorint"]}
execute at @e[tag=tardis1] run summon cow ~ ~ ~ {Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["tardis1hitbox"],ArmorItems:[{},{},{},{id:"minecraft:light_gray_dye",count:1,components:{"minecraft:custom_model_data":1}}]}
effect give @e[tag=tardis1hitbox] minecraft:invisibility infinite 1 true

function cosody:tardis1_root/tardis1_scoreboards
function cosody:tardis1_root/tardis1_setup