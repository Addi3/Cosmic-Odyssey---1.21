execute if score @p tardis1_trust matches 1.. if score key_on tardis1 matches 0 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/key.on.animation/play
execute if score @p tardis1_trust matches 1.. if score key_on tardis1 matches 0 at @e[tag=console] run playsound minecraft:block.stone_button.click_on ambient @p[distance=..5] ~ ~ ~ .5 .9 1
advancement revoke @p only cosody:tardis1/key_on
execute if score @p tardis1_trust matches 1.. run scoreboard players set key_on tardis1 1