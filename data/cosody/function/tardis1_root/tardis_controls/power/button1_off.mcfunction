execute if score @p tardis1_trust matches 1.. if score button1_on tardis1 matches 1 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/button1.press.animation/play
execute if score @p tardis1_trust matches 1.. if score button1_on tardis1 matches 1 at @e[tag=button1int] run playsound minecraft:buttonpush ambient @p[tag=inside1,distance=..5] ~ ~ ~ 2 1 1
advancement revoke @p only cosody:tardis1/button1_off
execute if score @p tardis1_trust matches 1.. run scoreboard players set button1_on tardis1 0