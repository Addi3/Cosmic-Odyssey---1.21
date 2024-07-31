execute at @p run playsound minecraft:sonic_generic_use ambient @p ~ ~ ~ 1 1
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:redstone_lamp[lit=true] replace minecraft:redstone_lamp[lit=false]
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=east,hinge=left,open=true,powered=true] replace minecraft:iron_door[facing=east,hinge=left,powered=false]
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=south,hinge=left,open=true,powered=true] replace minecraft:iron_door[facing=south,hinge=left,powered=false]
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=west,hinge=left,open=true,powered=true] replace minecraft:iron_door[facing=west,hinge=left,powered=false]
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=north,hinge=left,open=true,powered=true] replace minecraft:iron_door[facing=north,hinge=left,powered=false]

execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=east,hinge=right,open=true,powered=true] replace minecraft:iron_door[facing=east,hinge=right,powered=false]
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=south,hinge=right,open=true,powered=true] replace minecraft:iron_door[facing=south,hinge=right,powered=false]
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=west,hinge=right,open=true,powered=true] replace minecraft:iron_door[facing=west,hinge=right,powered=false]
execute at @p run fill ~ ~ ~ ~3 ~3 ~3 minecraft:iron_door[facing=north,hinge=right,open=true,powered=true] replace minecraft:iron_door[facing=north,hinge=right,powered=false]

execute at @p run kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_door"}}]
scoreboard players remove charge sonic_use 5