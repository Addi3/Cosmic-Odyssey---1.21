# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.cosody.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:cosody/as_root/pre_tick
execute if entity @s[tag=aj.cosody.animation.flight.animation.playing] run function animated_java:cosody/animations/flight.animation/zzz/on_tick
execute if entity @s[tag=aj.cosody.animation.rotor.off.animation.playing] run function animated_java:cosody/animations/rotor.off.animation/zzz/on_tick
execute if entity @s[tag=aj.cosody.animation.rotor.on.animation.playing] run function animated_java:cosody/animations/rotor.on.animation/zzz/on_tick
execute if entity @s[tag=aj.cosody.animation.button1.press.animation.playing] run function animated_java:cosody/animations/button1.press.animation/zzz/on_tick
execute if entity @s[tag=aj.cosody.animation.key.on.animation.playing] run function animated_java:cosody/animations/key.on.animation/zzz/on_tick
execute if entity @s[tag=aj.cosody.animation.key.off.animation.playing] run function animated_java:cosody/animations/key.off.animation/zzz/on_tick
execute if entity @s[tag=aj.cosody.animation.powerlever.on.animation.playing] run function animated_java:cosody/animations/powerlever.on.animation/zzz/on_tick
execute if entity @s[tag=aj.cosody.animation.powerlever.off.animation.playing] run function animated_java:cosody/animations/powerlever.off.animation/zzz/on_tick
execute on passengers if entity @s[tag=aj.cosody.data] run function animated_java:cosody/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:cosody/as_root/post_tick