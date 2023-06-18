#> custom_rain:tick
#
# @private

execute store result score #daytime CR run time query daytime
execute if score #daytime CR matches 0 run function custom_rain:rain/set_weather