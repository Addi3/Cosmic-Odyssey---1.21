execute at @p run summon minecraft:marker ~ ~ ~ {Tags:["marker"]}
execute at @p run playsound minecraft:sonic2 ambient @p ~ ~ ~ 1 1
execute at @e[tag=marker,limit=1] run effect give @e minecraft:glowing 15 1
tellraw @p ["| ",{"color":"gold","text":"Showing All Near By Entities For 15 Seconds!"}]
kill @e[tag=marker,limit=1]
scoreboard players remove @p tardis1_sonic 1