#> custom_rain:rain/epic/dragon_breath
#
# @within custom_rain:rain/epic/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run summon dragon_fireball ~ ~ ~ {power:[0.0,-0.3,0.0]}
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 20.. run scoreboard players set #count CR 0

