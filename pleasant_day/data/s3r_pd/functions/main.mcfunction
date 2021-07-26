# Enable triggers for all players
scoreboard players enable @a s3r_pd

# Execute functions if player has appropriate scoreboard value 
execute as @a[scores={s3r_pd=1}] at @s run function s3r_pd:make_pleasant
execute as @a[scores={s3r_pd=3}] at @s run function s3r_pd:make_normal
