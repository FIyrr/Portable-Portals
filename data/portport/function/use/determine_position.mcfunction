execute if score %raycast_distance portport.temp matches 10.. run return run function portport:use/end_portal/return
execute unless block ^ ^ ^0.5 #air align xyz positioned ~0.5 ~0.5 ~0.5 if block ~2 ~ ~ #air if block ~-2 ~ ~ #air if block ~ ~ ~2 #air if block ~ ~ ~-2 #air if block ~1 ~ ~-2 #air if block ~-1 ~ ~-2 #air if block ~2 ~ ~1 #air if block ~2 ~ ~-1 #air if block ~-2 ~ ~1 #air if block ~-2 ~ ~-1 #air if block ~-1 ~ ~2 #air if block ~1 ~ ~2 #air if block ~1 ~ ~ #air if block ~-1 ~ ~ #air if block ~ ~ ~1 #air if block ~ ~ ~-1 #air if block ~1 ~ ~1 #air if block ~1 ~ ~-1 #air if block ~-1 ~ ~1 #air if block ~-1 ~ ~-1 #air unless block ~ ~-1 ~ #air align xyz run return run function portport:use/end_portal/place
scoreboard players add %raycast_distance portport.temp 1
execute positioned ^ ^ ^0.5 if block ~ ~ ~ #air run function portport:use/determine_position
