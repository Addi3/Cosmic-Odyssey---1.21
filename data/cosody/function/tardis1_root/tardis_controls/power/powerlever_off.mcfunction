execute if score @p tardis1_trust matches 1.. if score powerlever_on tardis1 matches 1 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/powerlever.off.animation/play
execute if score @p tardis1_trust matches 1.. if score powerlever_on tardis1 matches 1 at @e[tag=console] run playsound minecraft:lever2 ambient @p[tag=inside1,distance=..5] ~ ~ ~ .5 .9 1
advancement revoke @p only cosody:tardis1/powerlever_off
execute if score @p tardis1_trust matches 1.. run scoreboard players set powerlever_on tardis1 0
execute if score key_on tardis1 matches 1 if score button1_on tardis1 matches 1 if score powerlever_on tardis1 matches 0 run function cosody:tardis1_root/tardis_controls/power/power_off