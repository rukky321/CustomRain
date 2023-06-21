#> custom_rain:rain/rare/run
#
# @within custom_rain:tick

execute if score #weather CR matches 0 run function custom_rain:rain/rare/random_items
execute if score #weather CR matches 1 run function custom_rain:rain/rare/tnt
execute if score #weather CR matches 2 run function custom_rain:rain/rare/trident
execute if score #weather CR matches 3 run function custom_rain:rain/rare/random_mobs