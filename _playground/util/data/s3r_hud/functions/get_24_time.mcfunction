# Gets the 24hr time
# This function should only be called every 1s

# Sets daytime on each player
execute store result score @s s3r_hud.tim_d run time query daytime
scoreboard players operation @s s3r_hud.tim_h = s3r_hud.tim_d

scoreboard players operation #ch_allHours s3r_hudallHours = #ch_daytime s3r_huddaytime
scoreboard players operation #ch_allHours s3r_hudallHours /= #5 s3r_hudconstant
scoreboard players operation #ch_allHours s3r_hudallHours *= #18 s3r_hudconstant
scoreboard players operation #ch_allHours s3r_hudallHours /= #60 s3r_hudconstant
scoreboard players operation #ch_allMinutes s3r_hudAllMins = #ch_allHours s3r_hudallHours
scoreboard players operation #ch_allHours s3r_hudallHours /= #60 s3r_hudconstant

scoreboard players operation #ch_hh s3r_hudhh = #ch_allHours s3r_hudallHours
scoreboard players operation #ch_hh s3r_hudhh += #6 s3r_hudconstant

scoreboard players operation #ch_allHours s3r_hudallHours *= #60 s3r_hudconstant

scoreboard players operation #ch_mm s3r_hudmm = #ch_allMinutes s3r_hudAllMins
scoreboard players operation #ch_mm s3r_hudmm -= #ch_allHours s3r_hudallHours

execute if score #ch_hh s3r_hudhh matches 24.. run scoreboard players operation #ch_hh s3r_hudhh -= #24 s3r_hudconstant