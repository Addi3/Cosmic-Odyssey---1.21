execute at @e[tag=open] run tp @p[tag=exiting,sort=nearest] ^ ^.5 ^1 ~ ~
stopsound @a[tag=exiting,sort=nearest] ambient
tag @p[tag=exiting,sort=nearest] remove inside