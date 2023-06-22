#> custom_rain:rain/rare/random_block/532_533
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 532 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_button"},Time:1}
execute if score #rng CR matches 533 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_door"},Time:1}
