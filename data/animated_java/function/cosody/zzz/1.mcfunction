# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.cosody.bone.hexadecagon] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_hexadecagon set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.cosody.bone.octagon] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_octagon set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.cosody.bone.console_base] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_console_base set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.cosody.bone.rotor] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rotor set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.cosody.bone.power_lever] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_power_lever set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.cosody.bone.key] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_key set from storage aj:uuid main.out