gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 999999
gamerule sendCommandFeedback false

#load interior1
execute in cosody:interior1 run forceload add 0 0 36 38
execute in cosody:interior1 run place template cosody:interior1 0 100 0

execute at @e[tag=consolepoint] run function animated_java:cosody/summon/default
execute at @e[tag=consolepoint] run tag @e[distance=..1,tag=!consolepoint] add console