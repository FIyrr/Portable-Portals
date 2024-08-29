execute if score @s portport.animation matches 5 run data merge entity @s {interpolation_duration:10, brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,2f],scale:[0.5f,0.5f,0.5f]},start_interpolation:-1}

execute if score @s portport.animation matches 15 run data merge entity @s {brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,-0.25f,1.75f],scale:[1f,0.8125f,1f]},start_interpolation:-1}

execute if score @s portport.animation matches 30 run data merge entity @s {transformation:{scale:[1f,1f,1f]}, block_state:{Name:"minecraft:end_portal_frame",Properties:{facing:"north"}}}

execute if score @s portport.animation matches 25 run setblock ~ ~ ~2 barrier destroy

execute if score @s portport.animation matches 25 run playsound item.axe.scrape block @a ~ ~ ~ 1 0.5

execute if score @s portport.animation matches 25 align xyz run summon block_display ~ ~-0.5 ~2 {interpolation_duration:10, brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},start_interpolation:-1, block_state:{Name:"minecraft:end_portal_frame"},Glowing:True,glow_color_override:9175295,Tags:["portport.block_display","portport.end_frame","portport.5"]}

execute if score @s portport.animation matches 25 align xyz run summon block_display ~ ~-0.5 ~2 {interpolation_duration:10, brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},start_interpolation:-1, block_state:{Name:"minecraft:end_portal_frame"},Glowing:True,glow_color_override:9175295,Tags:["portport.block_display","portport.end_frame","portport.7"]}

execute if score @s portport.animation matches 35 run data merge entity @s {brightness:{block:6}}
execute if score @s portport.animation matches 38 run data merge entity @s {brightness:{block:7}}
execute if score @s portport.animation matches 39 run data merge entity @s {brightness:{block:8}}
execute if score @s portport.animation matches 40 run data merge entity @s {brightness:{block:9}}

execute if score @s portport.animation matches 45 run data merge entity @s {Glowing:false}

execute if score @s portport.animation matches 46 run setblock ~ ~ ~2 end_portal_frame[facing=north]

execute if score @s portport.animation matches 40 run particle enchant ~ ~ ~2 1 1 1 0.5 100 force

execute if score @s portport.animation matches 40 run playsound entity.turtle.death block @a ~ ~ ~ 0.8 0.5

execute if score @s portport.animation matches 46 run summon marker ~ ~ ~ {Tags:["portport.end_frame","portport.spawn_portal"]}

execute if score @s portport.animation matches 46 run summon marker ~ ~ ~2 {Tags:["portport.end_frame","portport.spawn_eye"]}

execute if score @s portport.animation matches 46.. run kill @s