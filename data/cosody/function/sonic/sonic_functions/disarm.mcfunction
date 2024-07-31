execute at @p run playsound minecraft:sonic_generic_use ambient @p ~ ~ ~ 1 1
execute at @p run summon minecraft:marker ~ ~ ~ {Tags:["marker"]}
execute at @e[tag=marker] run data merge entity @e[type=!player,limit=1,distance=..10] {HandItems:[{id:"minecraft:air",count:1},{}]}
kill @e[tag=marker,limit=1]
scoreboard players remove charge sonic_use 1