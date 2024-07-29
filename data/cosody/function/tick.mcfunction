#sonic_tick
execute as @p run function cosody:sonic/sonic_tick
execute as @p run function cosody:sonic/sonic_use
execute as @p run function cosody:sonic/sonic_activate

#rift
execute at @e[tag=rift] run particle end_rod ~ ~ ~ .8 .8 .8 .1 40 force
execute at @e[tag=rift] run particle dust{color:[1.000,1.000,1.000],scale:1.5} ~ ~ ~ .8 .8 .8 .1 40 force
execute at @e[tag=rift] if entity @p[distance=..2] run function cosody:rift/player_near