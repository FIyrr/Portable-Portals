summon marker
summon block_display ~0.25 ~0.25 ~0.25 {interpolation_duration:20,brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},block_state:{Name:"minecraft:black_concrete"},Glowing:True,glow_color_override:9175295,Tags:["portport.block_display","portport.end_spawner"]}
# fill ~1 ~ ~2 ~-1 ~ ~2 minecraft:end_portal_frame[eye=true,facing=north] destroy
# fill ~1 ~ ~-2 ~-1 ~ ~-2 minecraft:end_portal_frame[eye=true,facing=south] destroy
# fill ~2 ~ ~1 ~2 ~ ~-1 minecraft:end_portal_frame[eye=true,facing=west] destroy
# fill ~-2 ~ ~1 ~-2 ~ ~-1 minecraft:end_portal_frame[eye=true,facing=east] destroy
# fill ~-1 ~ ~1 ~1 ~ ~-1 end_portal destroy
item replace entity @s weapon.mainhand with air

# execute if score @s portport.animation matches 1 run data merge entity @s {brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[0.5f,0.5f,0.5f]},start_interpolation:-1}