#> custom_rain:rain/rare/random_block/464_475
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 464..468 run function custom_rain:rain/rare/random_block/464_468
execute if score #rng CR matches 469 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_banner"},Time:1}
execute if score #rng CR matches 470..475 run function custom_rain:rain/rare/random_block/470_475
