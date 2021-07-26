tellraw @s ["",{"text":"Coordinates HUD config:","color":"yellow","bold":"true"}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Toggle HUD","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger s3r_hud"},"hoverEvent":{"action":"show_text","value":"Click to toggle HUD (/trigger s3r_hud)"}}]

scoreboard players set @s s3r_hudhelp 0
scoreboard players enable @s s3r_hudhelp