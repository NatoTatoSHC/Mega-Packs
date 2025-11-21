execute as @e[type=item_frame, tag=custom, tag=reactor] run function nn:reactor/place
execute as @e[type=item_frame, tag=custom, tag=reactor] run function nn:reactor/tick
execute as @e[type=item_display, tag=custom, tag=reactor] at @s if block ~ ~ ~ !dropper run function nn:reactor/break