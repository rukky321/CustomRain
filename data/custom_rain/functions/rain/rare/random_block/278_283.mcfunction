#> custom_rain:rain/rare/random_block/278_283
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 278..279 run function custom_rain:rain/rare/random_block/278_279
execute if score #rng CR matches 280 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_tube_coral_fan"},Time:1}
execute if score #rng CR matches 281..283 run function custom_rain:rain/rare/random_block/281_283
