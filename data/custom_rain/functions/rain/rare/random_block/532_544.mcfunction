#> custom_rain:rain/rare/random_block/532_544
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 532..537 run function custom_rain:rain/rare/random_block/532_537
execute if score #rng CR matches 538 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_log"},Time:1}
execute if score #rng CR matches 539..544 run function custom_rain:rain/rare/random_block/539_544
