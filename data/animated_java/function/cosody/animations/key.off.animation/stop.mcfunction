# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.cosody.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'cosody', 'function_path': 'animated_java:cosody/animations/key.off.animation/stop'}
tag @s remove aj.cosody.animation.key.off.animation.playing
scoreboard players set @s aj.key.off.animation.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:cosody/animations/key.off.animation/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only