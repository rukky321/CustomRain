#> custom_rain:rain/uncommon/little_exp
#
# @within custom_rain:rain/uncommon/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run summon experience_orb ~ ~ ~ {Age:5400,Value:1}
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 2.. run scoreboard players set #count CR 0

