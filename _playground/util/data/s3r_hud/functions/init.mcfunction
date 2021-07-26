# Create and enable a player trigger for the HUD
scoreboard objectives add s3r_hud trigger "Toggle HUD"
scoreboard players enable @a s3r_hud

# Create dummy scores to hold position, rotation and time components
scoreboard objectives add s3r_hud.pos_x dummy
scoreboard objectives add s3r_hud.pos_y dummy
scoreboard objectives add s3r_hud.pos_z dummy
scoreboard objectives add s3r_hud.rot_y dummy
scoreboard objectives add s3r_hud.tim_d dummy
scoreboard objectives add s3r_hud.tim_h dummy
scoreboard objectives add s3r_hud.tim_m dummy














scoreboard objectives add s3r_hudCons dummy
scoreboard players set #s3r_hudCons s3r_hudCons -1

scoreboard objectives add s3r_hudx dummy
scoreboard objectives add s3r_hudy dummy
scoreboard objectives add s3r_hudz dummy

scoreboard objectives add s3r_hudconstant dummy
scoreboard players set #1 s3r_hudconstant 1
scoreboard players set #6 s3r_hudconstant 6
scoreboard players set #60 s3r_hudconstant 60
scoreboard players set #5 s3r_hudconstant 5
scoreboard players set #18 s3r_hudconstant 18
scoreboard players set #24 s3r_hudconstant 24

scoreboard objectives add s3r_huddaytime dummy
scoreboard objectives add s3r_hudAllMins dummy
scoreboard objectives add s3r_hudallHours dummy

scoreboard objectives add s3r_hudhh dummy

scoreboard objectives add s3r_hudmm dummy