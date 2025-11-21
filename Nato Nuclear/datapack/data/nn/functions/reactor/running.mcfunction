scoreboard players remove @s nuke_time 1
execute at @s run effect give @e[distance=..10, tag=!haz] poison 5
execute at @s run title @a[distance=..10] actionbar {"score":{"objective":"nuke_time","name":"@s"}}
execute at @s run kill @e[distance=..10,tag=!haz,nbt={Health:1.0f}]