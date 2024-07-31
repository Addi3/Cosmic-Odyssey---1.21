execute if score powerlever_on tardis1 matches 1 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/powerlever.off.animation/play
execute if score powerlever_on tardis1 matches 1 at @e[tag=console] run playsound minecraft:lever2 ambient @p[distance=..5] ~ ~ ~ .5 .9 1
advancement revoke @p only cosody:tardis/powerlever_off
scoreboard players set powerlever_on tardis1 0