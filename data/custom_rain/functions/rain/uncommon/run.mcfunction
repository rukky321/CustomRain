#> custom_rain:rain/uncommon/run
#
# @within custom_rain:tick

execute if score #weather CR matches 0 run function custom_rain:rain/uncommon/arrow
execute if score #weather CR matches 1 run function custom_rain:rain/uncommon/little_exp
execute if score #weather CR matches 2 run function custom_rain:rain/uncommon/food