scoreboard players reset @p sonic_use
execute at @p run summon minecraft:marker ~ ~ ~ {Tags:["marker"]}
execute at @e[tag=marker] run effect give @e minecraft:glowing 30 1
execute at @e[tag=marker] run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Invisible:1b,Tags:["rift"]}
tellraw @p ["| ",{"color":"gold","text":"Showing All Near By Entities For 30 Seconds!"}]
spreadplayers ~ ~ 80 80 true @e[tag=rift]
kill @e[tag=marker]