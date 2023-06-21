#> custom_rain:rain/rare/random_mobs
#
# @within custom_rain:rain/rare/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 run scoreboard players operation #rng_max CR = #75 constant
execute if score #count CR matches 1 run function custom_rain:func/rng
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run function custom_rain:rain/rare/random_mobs/0_74
execute if score #count CR matches 10.. run scoreboard players set #count CR 0