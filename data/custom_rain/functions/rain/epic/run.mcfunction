#> custom_rain:rain/epic/run
#
# @within custom_rain:tick

execute if score #weather CR matches 0 run function custom_rain:rain/epic/sonic_boom
execute if score #weather CR matches 1 run function custom_rain:rain/epic/dragon_breath
execute if score #weather CR matches 2 run function custom_rain:rain/epic/lightning
execute if score #weather CR matches 3 run function custom_rain:rain/epic/gold