#> custom_rain:rain/rare/random_block/430_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 430..431 run function custom_rain:rain/rare/random_block/430_431
execute if score #rng CR matches 432 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_glazed_terracotta"},Time:1}
execute if score #rng CR matches 433..435 run function custom_rain:rain/rare/random_block/433_435
