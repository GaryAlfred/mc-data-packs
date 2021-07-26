# Get player direction
tag @a remove s3r_hud_facing_s
tag @a remove s3r_hud_facing_se
tag @a remove s3r_hud_facing_e
tag @a remove s3r_hud_facing_ne
tag @a remove s3r_hud_facing_n
tag @a remove s3r_hud_facing_nw
tag @a remove s3r_hud_facing_w
tag @a remove s3r_hud_facing_sw

tag @a[y_rotation=-45..45] add  s3r_hudsouth
tag @a[y_rotation=-45..45] add  s3r_hudsouth
tag @a[y_rotation=45..135] add s3r_hudwest
tag @a[y_rotation=-135..-45] add s3r_hudeast
tag @a[y_rotation=-179.99..-135] add s3r_hudnorth
tag @a[y_rotation=135..179.99] add s3r_hudnorth