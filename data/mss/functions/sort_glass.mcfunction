execute as @s if entity @e[type=minecraft:item_frame,nbt={ItemRotation:3b,Item:{id:"minecraft:glass"}},distance=0..40] run teleport @s @e[limit=1,sort=random,type=minecraft:item_frame,nbt={ItemRotation:3b,Item:{id:"minecraft:glass"}},distance=0..40]
execute as @s unless entity @e[type=minecraft:item_frame,nbt={ItemRotation:3b,Item:{id:"minecraft:glass"}},distance=0..40] run function mss:sort_misc
