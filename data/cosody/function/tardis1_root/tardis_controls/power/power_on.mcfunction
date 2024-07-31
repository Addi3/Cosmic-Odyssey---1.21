execute as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/rotor.on.animation/play
scoreboard players set tardis1_power_true tardis1 1
execute at @e[tag=console] run playsound minecraft:power_on ambient @p ~ ~ ~ .5 1 1