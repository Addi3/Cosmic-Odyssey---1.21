# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.cosody.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'cosody', 'function_path': 'animated_java:cosody/animations/flight.animation/next_frame'}
execute if score @s aj.flight.animation.frame matches 41.. run scoreboard players set @s aj.flight.animation.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.flight.animation.frame
execute at @s run function animated_java:cosody/animations/flight.animation/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.flight.animation.frame 1