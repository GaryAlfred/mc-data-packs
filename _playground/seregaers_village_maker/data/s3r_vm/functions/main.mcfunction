# Enable triggers for all players
scoreboard players enable @a s3r_fv

# Execute functions if player has appropriate scoreboard value 
execute as @a[scores={s3r_fv=1}] at @s run function s3r_vm:found_village
