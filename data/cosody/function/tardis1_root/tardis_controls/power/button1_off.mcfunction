execute if score @p tardis1_trust matches 1.. if score button1_on tardis1 matches 1 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/button1.press.animation/play
execute if score @p tardis1_trust matches 1.. if score button1_on tardis1 matches 1 at @e[tag=console] run playsound minecraft:buttonpush ambient @p[distance=..5] ~ ~ ~ .5 1 1
advancement revoke @p only cosody:tardis/button1_off
execute if score @p tardis1_trust matches 1.. run scoreboard players set button1_on tardis1 0