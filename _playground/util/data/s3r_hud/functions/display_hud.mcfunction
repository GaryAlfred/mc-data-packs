# Calculat rotation for all players with the HUD activated
execute at @a[scores={s3r_hud=1}] as @s run function s3r_hud:get_rotation

title @s actionbar [
    "XYZ: ", 
    {"color":"white","score":{"name":"@s","objective":"s3r_hud_pos_x"}}
    
]

execute if entity @s[tag=s3r_hud_north] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches ..9 run 
title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_north] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_north] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_north] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]

execute if entity @s[tag=s3r_hud_south] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_south] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_south] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_south] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]

execute if entity @s[tag=s3r_hud_west] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_west] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_west] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_west] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]

execute if entity @s[tag=s3r_hud_east] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_east] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_east] if score #ch_hh s3r_hudhh matches ..9 if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
execute if entity @s[tag=s3r_hud_east] if score #ch_hh s3r_hudhh matches 10.. if score #ch_mm s3r_hudmm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]