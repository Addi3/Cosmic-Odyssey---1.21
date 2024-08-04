execute if score @p tardis1_trust matches 1.. if score key_on tardis1 matches 1 as @e[tag=aj.cosody.root] run function animated_java:cosody/animations/key.off.animation/play
execute if score @p tardis1_trust matches 1.. if score key_on tardis1 matches 1 at @e[tag=key1int] run playsound minecraft:block.stone_button.click_on ambient @p[tag=inside1,distance=..5] ~ ~ ~ 2 .8 1
advancement revoke @p only cosody:tardis1/key_off
execute if score @p tardis1_trust matches 1.. run scoreboard players set key_on tardis1 0