
execute if score @s portport.animation matches 1 run data merge entity @s {transformation:{scale:[1f,1f,1f],translation:[0f,0.5f,-1f]},start_interpolation:-1}

execute if score @s portport.animation matches 11 run data merge entity @s {brightness:{block:6}}
execute if score @s portport.animation matches 12 run data merge entity @s {brightness:{block:7}}
execute if score @s portport.animation matches 13 run data merge entity @s {brightness:{block:8}}
execute if score @s portport.animation matches 14 run data merge entity @s {brightness:{block:9}}

execute if score @s portport.animation matches 20 run data merge entity @s {Glowing:false}

execute if score @s portport.animation matches 21 run setblock ~ ~1 ~-1 end_portal_frame[facing=west]

execute if score @s portport.animation matches 21 run summon marker ~ ~1 ~-1 {Tags:["portport.end_frame","portport.spawn_eye"]}

execute if score @s portport.animation matches 21.. run kill @s