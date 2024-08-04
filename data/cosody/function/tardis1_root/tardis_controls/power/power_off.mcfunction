execute as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/rotor.off.animation/play
scoreboard players set tardis1_power_true tardis1 0
execute at @e[tag=powerlever1int] run playsound minecraft:power_down ambient @a[tag=inside1] ~ ~ ~ .5 1 1
stopsound @a[tag=inside1] ambient