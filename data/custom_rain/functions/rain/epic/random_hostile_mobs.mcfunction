#> custom_rain:rain/epic/random_hostile_mobs
#
# @within custom_rain:rain/epic/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 run scoreboard players operation #rng_max CR = #34 constant
execute if score #count CR matches 1 run function custom_rain:func/rng
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run function custom_rain:rain/epic/random_hostile_mobs/0_33
execute if score #count CR matches 20.. run scoreboard players set #count CR 0