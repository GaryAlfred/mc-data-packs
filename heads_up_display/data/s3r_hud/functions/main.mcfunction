scoreboard players enable @s s3r_hud

execute as @a[scores={s3r_hud=2..}] at @s run function s3r_hud:configure_hud
execute as @a[scores={s3r_hud=1}] at @s run function s3r_hud:toggle_hud
execute as @a[scores={s3r_hud_show=1}] at @s run function s3r_hud:show_hud

scoreboard players set @s s3r_hud 0

