#exterior
execute at @e[tag=open] if score tardis1in/exterior tardis1_timers matches 500 run playsound minecraft:ship_ambience1 ambient @p ~ ~ ~ .5 1 1
execute at @e[tag=open] if score tardis1in/exterior tardis1_timers matches 1 run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute at @e[tag=open] if score tardis1in/exterior tardis1_timers matches 1000 run playsound minecraft:ship_ambience3 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute at @e[tag=open] if score tardis1in/exterior tardis1_timers matches 200 run playsound minecraft:ship_ambience3 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute at @e[tag=open] if score tardis1in/exterior tardis1_timers matches 700 run playsound minecraft:ship_ambience4 ambient @p[distance=..4] ~ ~ ~ .8 1 1

#interior
execute if score tardis1in/exterior tardis1_timers matches 500 run playsound minecraft:ship_ambience1 ambient @a[tag=inside1] ~ ~ ~ 10 1 1
execute if score tardis1in/exterior tardis1_timers matches 1 run playsound minecraft:ship_ambience2 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score tardis1in/exterior tardis1_timers matches 10 at @e[tag=smoke1] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score tardis1in/exterior tardis1_timers matches 50 at @e[tag=smoke2] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score tardis1in/exterior tardis1_timers matches 100 at @e[tag=smoke3] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 19
execute if score tardis1in/exterior tardis1_timers matches 250 at @e[tag=smoke4] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score tardis1in/exterior tardis1_timers matches 1000 run playsound minecraft:ship_ambience3 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score tardis1in/exterior tardis1_timers matches 300 at @e[tag=smoke5] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score tardis1in/exterior tardis1_timers matches 500 at @e[tag=smoke6] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score tardis1in/exterior tardis1_timers matches 1000 at @e[tag=smoke7] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 19
execute if score tardis1in/exterior tardis1_timers matches 25 at @e[tag=smoke8] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score tardis1in/exterior tardis1_timers matches 200 run playsound minecraft:ship_ambience3 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score tardis1in/exterior tardis1_timers matches 700 run playsound minecraft:ship_ambience4 ambient @a[tag=inside1] ~ ~ ~ 8 1 1
