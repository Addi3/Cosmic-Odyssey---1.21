# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.cosody.root] run return 0
execute on passengers if entity @s[tag=aj.cosody.data] unless data entity @s {data:{rigHash: '7be868314b12da167eb051026f78328650618a26ab145e1506a43ca386a0af5c'}} on vehicle run function animated_java:cosody/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1