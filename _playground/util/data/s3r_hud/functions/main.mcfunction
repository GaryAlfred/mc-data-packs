# Enable the trigger for all players
scoreboard players enable @a s3r_hud

# Display the HUD for all players with it turned on
execute at @a[scores={s3r_hud=1}] as @s run function s3r_hud:display_hud







scoreboard players add @a s3r_hudCons 0
scoreboard players set @a[scores={s3r_hudCons=0}] s3r_hudCons -1

scoreboard players enable @a s3r_hudhelp
execute as @a[scores={ch_help=1..}] at @s run function coordinates_hud:help

scoreboard players enable @a s3r_hud
execute as @a[scores={s3r_hud=1..}] at @s run function coordinates_hud:toggle_trigger

function coordinates_hud:get_24_time

execute as @a[scores={s3r_hudCons=1..}] at @s run function coordinates_hud:get_player_coords
execute as @a[scores={s3r_hudCons=1..}] at @s run function coordinates_hud:display_hud