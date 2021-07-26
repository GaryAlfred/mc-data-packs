execute at @a[scores={s3r_terraform=1}] as @s run function s3r_terraform:terraform_help
execute at @a[scores={s3r_terraform=2}] as @s run give @s dirt 64
execute at @a[scores={s3r_terraform=3}] as @s run give @s stone 64
execute at @a[scores={s3r_terraform=4}] as @s run give @s sand 64
execute at @a[scores={s3r_terraform=5}] as @s run give @s gravel 64
execute at @a[scores={s3r_terraform=6}] as @s run give @s grass_block 64
execute at @a[scores={s3r_terraform=7}] as @s run give @s water_bucket
execute at @a[scores={s3r_terraform=8}] as @s run give @s cobblestone 64
execute at @a[scores={s3r_terraform=9}] as @s run give @s oak_log 64
execute at @a[scores={s3r_terraform=10}] as @s run give @s iron_ore 64
execute at @a[scores={s3r_terraform=11}] as @s run give @s clay 64

scoreboard players set @s s3r_terraform 0