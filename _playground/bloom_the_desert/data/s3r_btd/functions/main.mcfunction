# Enable triggers for all players
scoreboard players enable @a s3r_btd

# Execute functions if player has appropriate scoreboard value 
execute as @a[scores={s3r_btd=1}] at @s run function s3r_btd:give_greenery

