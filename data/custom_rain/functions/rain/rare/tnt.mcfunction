#> custom_rain:rain/rare/tnt
#
# @within custom_rain:rain/rare/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run summon tnt ~ ~ ~ {Fuse:100}
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 10.. run scoreboard players set #count CR 0