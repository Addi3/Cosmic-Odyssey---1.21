# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.cosody.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.cosody.data"],data:{rigHash:"3039d7e2f845b2803b2b99b6f6b34596a4f4173a9ff0c5a8b7817a06e33e229f",locators:{},cameras:{},bones:{data_data:"",bone_console_base:"",bone_rotor_colom:"",bone_hexadecagon:"",bone_octagon:"",bone_octagon2:""}}},{Tags:["aj.rig_entity","aj.bone","aj.cosody.bone","aj.cosody.bone.console_base"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":2}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.cosody.bone","aj.cosody.bone.rotor_colom"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":3}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.cosody.bone","aj.cosody.bone.hexadecagon"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":4}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.cosody.bone","aj.cosody.bone.octagon"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":5}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.cosody.bone","aj.cosody.bone.octagon2"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":6}},height:48f,width:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:cosody/zzz/0