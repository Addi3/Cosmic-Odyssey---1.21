execute if score powerlever_on tardis1 matches 0 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/powerlever.on.animation/play
execute if score powerlever_on tardis1 matches 0 at @e[tag=console] run playsound minecraft:lever2 ambient @p[distance=..5] ~ ~ ~ .5 1 1
advancement revoke @p only cosody:tardis/powerlever_on
scoreboard players set powerlever_on tardis1 1