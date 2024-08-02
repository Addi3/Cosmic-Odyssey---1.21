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
execute as @e[tag=intopen] at @s if entity @p[distance=..1,tag=inside] run tag @e[distance=..2,tag=inside] add exiting
execute as @e[tag=intopen] at @s unless entity @a[distance=..1,tag=inside] run tag @a[tag=inside] remove exiting
execute as @e[tag=tardis1] at @s if entity @a[distance=..3,tag=!inside] run tag @a remove exiting