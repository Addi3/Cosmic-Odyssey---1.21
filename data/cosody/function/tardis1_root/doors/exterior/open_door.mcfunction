scoreboard players add tardis1_door tardis1_door 1
execute if score tardis1_door tardis1_door matches 3 run scoreboard players set tardis1_door tardis1_door 0
tag @e[tag=tardis1] add open
tag @e[tag=intdoor] add intopen
execute if score tardis1_door tardis1_door matches 1 run playsound minecraft:ship_ambience4 ambient @p ~ ~ ~ .8 1 1

#tt_capsule

execute if score tardis1_varient tardis1_door matches 1 if score tardis1_door tardis1_door matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=2]
execute if score tardis1_varient tardis1_door matches 1 if score tardis1_door tardis1_door matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=3]
execute if score tardis1_varient tardis1_door matches 1 if score tardis1_door tardis1_door matches 0 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=1]
execute if score tardis1_varient tardis1_door matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tardis1_varient tardis1_door matches 1 at @e[tag=intdoor] run playsound minecraft:tt_capsule_door ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tardis1_varient tardis1_door matches 1 if score tardis1_door tardis1_door matches 1 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=5]
execute if score tardis1_varient tardis1_door matches 1 if score tardis1_door tardis1_door matches 2 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=6]
execute if score tardis1_varient tardis1_door matches 1 if score tardis1_door tardis1_door matches 0 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=4]
