# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute if data storage aj:temp {args:{animation:''}} run return run function animated_java:cosody/zzz/7
execute store result storage aj:temp args.frame int 1 store result score #frame aj.i run data get storage aj:temp args.frame
execute if score #frame aj.i matches ..-1 run return run function animated_java:cosody/zzz/8
execute store success score #success aj.i run function animated_java:cosody/zzz/9 with storage aj:temp args
execute unless score #success aj.i matches 1 run return run function animated_java:cosody/zzz/10 with storage aj:temp args
execute if data storage aj:temp {args:{start_animation: 1b}} run function animated_java:cosody/zzz/11 with storage aj:temp args