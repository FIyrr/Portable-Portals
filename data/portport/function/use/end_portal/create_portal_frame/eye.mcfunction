scoreboard players add @s portport.animation 1

# execute if score @s portport.animation matches 3..44 align xyz positioned ~0.5 ~0.5 ~0.5 run playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 0.5 2

# execute if score @s portport.animation matches 3..44 align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:flash ~ ~0.5 ~ 0 0 0 0.01 3

execute if score @s portport.animation matches 20 align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dragon_breath ~ ~0.5 ~ 0 0 0 0.01 2

execute if score @s portport.animation matches 20 if block ~ ~ ~ minecraft:end_portal_frame[facing=east] run setblock ~ ~ ~ minecraft:end_portal_frame[facing=east,eye=true]

execute if score @s portport.animation matches 20 if block ~ ~ ~ minecraft:end_portal_frame[facing=west] run setblock ~ ~ ~ minecraft:end_portal_frame[facing=west,eye=true]

execute if score @s portport.animation matches 20 if block ~ ~ ~ minecraft:end_portal_frame[facing=north] run setblock ~ ~ ~ minecraft:end_portal_frame[facing=north,eye=true]

execute if score @s portport.animation matches 20 if block ~ ~ ~ minecraft:end_portal_frame[facing=south] run setblock ~ ~ ~ minecraft:end_portal_frame[facing=south,eye=true]

execute if score @s portport.animation matches 20 run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~ 1 1

execute if score @s portport.animation matches 20.. run kill @s