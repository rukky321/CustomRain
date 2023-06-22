#> custom_rain:rain/rare/random_block/95_107
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 95..100 run function custom_rain:rain/rare/random_block/95_100
execute if score #rng CR matches 101 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_banner"},Time:1}
execute if score #rng CR matches 102..107 run function custom_rain:rain/rare/random_block/102_107
