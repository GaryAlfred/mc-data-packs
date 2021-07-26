# Toggles the trigger on and off

scoreboard players operation @s s3r_hudCons *= #s3r_hudCons s3r_hudCons
execute as @s[scores={s3r_hudCons=1}] at @s run tellraw @s ["",{"text":"Coords HUD has been toggled on","color":"yellow"}]
execute as @s[scores={s3r_hudCons=-1}] at @s run tellraw @s ["",{"text":"Coords HUD has been toggled off","color":"yellow"}]

scoreboard players set @s s3r_hud 0