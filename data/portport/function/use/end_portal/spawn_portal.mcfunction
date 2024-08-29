scoreboard players add @s portport.animation 1

execute if score @s portport.animation matches 1 run playsound entity.ravager.stunned master @a ~ ~ ~ 1 0.1

execute align xyz if score @s portport.animation matches 1 run playsound entity.snow_golem.shoot master @a ~ ~ ~ 1 1.5

execute align xyz if score @s portport.animation matches 25 run playsound item.axe.scrape block @a ~ ~ ~ 1 0.5

execute if score @s portport.animation matches 1 run data merge entity @s {brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[0.5f,0.5f,0.5f]},start_interpolation:-1}

execute if score @s portport.animation matches 70 run data merge entity @s {brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.2f,0.5f,0.2f],scale:[0.1f,0.1f,0.1f]},start_interpolation:-1}

execute align xyz if score @s portport.animation matches 25 run function portport:use/end_portal/create_portal_frame/start


execute if score @s portport.animation matches 89.. run kill @s