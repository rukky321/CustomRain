#> custom_rain:rain/rare/random_block/532_537
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 532..533 run function custom_rain:rain/rare/random_block/532_533
execute if score #rng CR matches 534 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_fence"},Time:1}
execute if score #rng CR matches 535..537 run function custom_rain:rain/rare/random_block/535_537
