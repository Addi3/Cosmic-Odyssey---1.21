execute at @p run summon minecraft:marker ~ ~ ~ {Tags:["marker"]}
execute at @e[tag=marker] if score is_new sonic_use matches 1 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Invisible:1b,Tags:["rift"]}
spreadplayers ~ ~ 200 200 true @e[tag=rift]