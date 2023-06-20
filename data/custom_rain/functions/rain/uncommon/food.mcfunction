#> custom_rain:rain/uncommon/food
#
# @within custom_rain:rain/uncommon/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run loot spawn ~ ~ ~ loot custom_rain:food
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 5.. run scoreboard players set #count CR 0