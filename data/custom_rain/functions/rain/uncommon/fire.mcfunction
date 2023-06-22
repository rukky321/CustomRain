#> custom_rain:rain/uncommon/food
#
# @within custom_rain:rain/uncommon/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 20.. run scoreboard players set #count CR 0