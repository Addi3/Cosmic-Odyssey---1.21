execute at @p run playsound minecraft:sonic4 ambient @p ~ ~ ~ 1 1
execute at @e[type=!minecraft:player] run particle minecraft:white_ash ~ ~1 ~ .5 .5 .5 0 20 force
execute at @p run kill @e[type=!player,distance=..5]
scoreboard players remove @p tardis1_sonic 1