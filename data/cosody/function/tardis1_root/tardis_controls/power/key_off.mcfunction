execute if score @p tardis1_trust matches 1.. if score key_on tardis1 matches 1 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/key.off.animation/play
execute if score @p tardis1_trust matches 1.. if score key_on tardis1 matches 1 at @e[tag=console] run playsound minecraft:block.stone_button.click_on ambient @p[distance=..5] ~ ~ ~ .5 .8 1
advancement revoke @p only cosody:tardis/key_off
execute if score @p tardis1_trust matches 1.. run scoreboard players set key_on tardis1 0