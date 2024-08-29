execute as @e[type=block_display,tag=portport.end_spawner] at @s run function portport:use/end_portal/spawn_portal
execute as @e[type=block_display,tag=portport.end_frame] at @s run function portport:use/end_portal/create_portal_frame/main
execute as @e[type=marker,tag=portport.spawn_eye] at @s run function portport:use/end_portal/create_portal_frame/eye

execute as @e[type=marker,tag=portport.spawn_portal] at @s run function portport:use/end_portal/create_portal_frame/spawn_portal
