#> custom_rain:rain/rare/random_block/470_475
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 470..471 run function custom_rain:rain/rare/random_block/470_471
execute if score #rng CR matches 472 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_carpet"},Time:1}
execute if score #rng CR matches 473..475 run function custom_rain:rain/rare/random_block/473_475
