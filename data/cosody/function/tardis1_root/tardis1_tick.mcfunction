#power
execute if score tardis1_power_true tardis1 matches 0 run function cosody:tardis1_root/tardis_controls/power/false
execute if score tardis1_power_true tardis1 matches 1 run function cosody:tardis1_root/tardis_controls/power/true

#trust
execute if score @p tardis1_trust matches ..-1 run scoreboard players set @p tardis1_trust 0
execute if score @p tardis1_trust matches 101.. run scoreboard players set @p tardis1_trust 100