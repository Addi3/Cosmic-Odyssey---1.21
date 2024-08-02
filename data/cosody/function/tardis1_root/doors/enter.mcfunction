execute in cosody:interior1 as @e[tag=intdoor] at @s run tp @p[tag=entering,sort=nearest] ~-1.5 ~.1 ~ 90 0
tag @p[tag=entering,sort=nearest] add inside
execute at @p[tag=inside] run playsound minecraft:ship_ambience4 ambient @a[tag=inside] ~ ~ ~ 10 1 1