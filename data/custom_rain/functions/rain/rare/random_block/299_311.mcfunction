#> custom_rain:rain/rare/random_block/299_311
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 299..304 run function custom_rain:rain/rare/random_block/299_304
execute if score #rng CR matches 305 run summon falling_block ~ ~ ~ {BlockState:{Name:"dirt"},Time:1}
execute if score #rng CR matches 306..311 run function custom_rain:rain/rare/random_block/306_311
