#> custom_rain:rain/rare/random_block/423_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 423..428 run function custom_rain:rain/rare/random_block/423_428
execute if score #rng CR matches 429 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_carpet"},Time:1}
execute if score #rng CR matches 430..435 run function custom_rain:rain/rare/random_block/430_435
