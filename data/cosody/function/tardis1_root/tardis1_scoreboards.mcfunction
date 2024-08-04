scoreboard objectives add tardis1 dummy

#power
scoreboard players set tardis1_power_true tardis1 0
scoreboard players set powerlever_on tardis1 0
scoreboard players set button1_on tardis1 0
scoreboard players set key_on tardis1 0

#trust
scoreboard objectives add tardis1_trust dummy
scoreboard players set @p tardis1_trust 0

#door
scoreboard objectives add tardis1_door dummy
scoreboard players set tardis1_varient tardis1_door 1
scoreboard players set tardis1_door tardis1_door 0

#timers
scoreboard objectives add tardis1_timers dummy
scoreboard players set tardis1smoke tardis1_timers 0
scoreboard players set tardis1in/exterior tardis1_timers 0

#sonic
scoreboard objectives add tardis1_sonic minecraft.used:minecraft.carrot_on_a_stick