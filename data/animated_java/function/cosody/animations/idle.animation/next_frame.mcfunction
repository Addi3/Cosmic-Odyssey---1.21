# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.cosody.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'cosody', 'function_path': 'animated_java:cosody/animations/idle.animation/next_frame'}
execute if score @s aj.idle.animation.frame matches 2.. run scoreboard players set @s aj.idle.animation.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.idle.animation.frame
execute at @s run function animated_java:cosody/animations/idle.animation/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.idle.animation.frame 1