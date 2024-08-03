execute in cosody:interior1 as @e[tag=intdoor] at @s run tp @p[tag=entering,sort=nearest] ~-1.5 ~.1 ~ 90 0
tag @p[tag=entering,sort=nearest] add inside1
execute at @p[tag=inside1] if score tardis1_power_true tardis1 matches 1 run playsound minecraft:ship_ambience4 ambient @a[tag=inside1] ~ ~ ~ 10 1 1