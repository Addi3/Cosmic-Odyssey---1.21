scoreboard players reset @p sonic_use
execute at @p run playsound minecraft:sonic_generic_use ambient @p ~ ~ ~ 1 1
execute at @p run fill ~ ~ ~ ~2 ~2 ~2 minecraft:redstone_lamp[lit=true] replace minecraft:redstone_lamp[lit=false]