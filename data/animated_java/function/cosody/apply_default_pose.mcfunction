# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.cosody.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'cosody', 'function_path': 'animated_java:cosody/apply_default_pose'}
execute on passengers if entity @s[tag=aj.cosody.bone.hexadecagon] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,0.625f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.cosody.bone.octagon] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,0.6875f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.cosody.bone.console_base] run data merge entity @s {transformation: [-1.9583333333333335f,0f,2.3982666483302334e-16f,0f,0f,1.9583333333333335f,0f,0.375f,-2.3982666483302334e-16f,0f,-1.9583333333333335f,0f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.cosody.bone.rotor] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,1f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.cosody.bone.power_lever] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,-0.00312499999999984f,0f,1f,0f,0.210625f,-1.2246467991473532e-16f,0f,-1f,-1.30625f,0f,0f,0f,1f], start_interpolation: 0}