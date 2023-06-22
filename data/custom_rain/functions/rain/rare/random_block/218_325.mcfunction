#> custom_rain:rain/rare/random_block/218_325
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 218..270 run function custom_rain:rain/rare/random_block/218_270
execute if score #rng CR matches 271 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_bush"},Time:1}
execute if score #rng CR matches 272..325 run function custom_rain:rain/rare/random_block/272_325
