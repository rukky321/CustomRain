#> custom_rain:rain/rare/random_items
#
# @within custom_rain:rain/rare/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run loot spawn ~ ~ ~ loot custom_rain:random_item
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 5.. run scoreboard players set #count CR 0