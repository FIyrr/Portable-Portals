scoreboard players add @s portport.animation 1

execute if score @s portport.animation matches 20 run summon lightning_bolt

execute if score @s portport.animation matches 20 run playsound block.end_portal.spawn master @a ~ ~ ~ 1 1

execute if score @s portport.animation matches 20 run fill ~1 ~ ~1 ~-1 ~ ~-1 end_portal

execute if score @s portport.animation matches 20.. run kill @s