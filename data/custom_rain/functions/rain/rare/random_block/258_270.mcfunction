#> custom_rain:rain/rare/random_block/258_270
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 258..263 run function custom_rain:rain/rare/random_block/258_263
execute if score #rng CR matches 264 run summon falling_block ~ ~ ~ {BlockState:{Name:"daylight_detector"},Time:1}
execute if score #rng CR matches 265..270 run function custom_rain:rain/rare/random_block/265_270
