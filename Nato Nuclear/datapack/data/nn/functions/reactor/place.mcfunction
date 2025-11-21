execute at @s align xyz run summon item_display ~.5 ~.5 ~.5 {item:{id:"item_frame", components:{"item_model":"nn:reactor"}}, Tags:["custom", "reactor"], transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.0002f,0.0002f,0.0002f],scale:[0.0004f,0.0004f,0.0004f]}}
execute at @s run setblock ~ ~ ~  dropper
kill @s