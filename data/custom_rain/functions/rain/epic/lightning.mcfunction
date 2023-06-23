#> custom_rain:rain/epic/lightning
#
# @within custom_rain:rain/epic/**

execute if score #count CR matches 3 as @a at @s run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["CR_rain_point"]}
execute if score #count CR matches 3 as @a at @s run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["CR_rain_point"]}
execute if score #count CR matches 3 as @a at @s run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["CR_rain_point"]}
execute if score #count CR matches 3 as @a at @s run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["CR_rain_point"]}
execute if score #count CR matches 3 as @a at @s run spreadplayers ~ ~ 1.0 24 false @e[tag=CR_rain_point,sort=nearest,limit=4]
execute if score #count CR matches 3 at @e[tag=CR_rain_point] run summon lightning_bolt
execute if score #count CR matches 3..5 run stopsound @a * entity.lightning_bolt.thunder
execute if score #count CR matches 3 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 20.. run scoreboard players set #count CR 0

