#power
execute if score tardis1_power_true tardis1 matches 0 run function cosody:tardis1_root/tardis_controls/power/false
execute if score tardis1_power_true tardis1 matches 1 run function cosody:tardis1_root/tardis_controls/power/true

#trust
execute if score @p tardis1_trust matches ..-1 run scoreboard players set @p tardis1_trust 0
execute if score @p tardis1_trust matches 101.. run scoreboard players set @p tardis1_trust 100

#exterior
execute as @e[tag=tardis1] if entity @s at @s run tp @e[tag=tardis1doorint] ~ ~ ~
execute as @e[tag=tardis1] if entity @s at @s run tp @e[tag=tardis1hitbox] ~ ~ ~
execute at @e[tag=open] if entity @p[distance=..1] run function cosody:tardis1_root/doors/enter
execute at @e[tag=intopen] if entity @p[distance=..1] run function cosody:tardis1_root/doors/leave

#door enter detection 
execute as @e[tag=tardis1] at @s if entity @p[distance=..1] run tag @e[distance=..2] add entering
execute as @e[tag=tardis1] at @s unless entity @a[distance=..1] run tag @a remove entering

#door exit detection
execute as @e[tag=intopen] at @s if entity @p[distance=..1,tag=inside1] run tag @e[distance=..2,tag=inside1] add exiting
execute as @e[tag=intopen] at @s unless entity @a[distance=..1,tag=inside1] run tag @a[tag=inside1] remove exiting
execute as @e[tag=tardis1] at @s if entity @a[distance=..3,tag=!inside1] run tag @a remove exiting

#timers
scoreboard players add tardis1smoke tardis1_timers 1
execute if score tardis1smoke tardis1_timers matches 100 run scoreboard players set tardis1smoke tardis1_timers 0
scoreboard players add tardis1in/exterior tardis1_timers 1
execute if score tardis1in/exterior tardis1_timers matches 1040 run scoreboard players set tardis1in/exterior tardis1_timers 0

#ambience
function cosody:tardis1_root/ambience/smoke
execute if score tardis1_power_true tardis1 matches 1 run function cosody:tardis1_root/ambience/interior

#jukebox
execute in cosody:interior1 if block 26 110 16 minecraft:jukebox[has_record=true] run function cosody:tardis1_root/jukebox/playing_true
execute in cosody:interior1 if block 26 110 16 minecraft:jukebox[has_record=false] run function cosody:tardis1_root/jukebox/playing_false

#barrier
execute in cosody:interior1 run setblock 21 111 23 minecraft:barrier

#sonic_tick
execute as @p run function cosody:tardis1_root/sonic/sonic_tick
execute as @p run function cosody:tardis1_root/sonic/sonic_use
execute as @p run function cosody:tardis1_root/sonic/sonic_activate