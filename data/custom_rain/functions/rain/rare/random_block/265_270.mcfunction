#> custom_rain:rain/rare/random_block/265_270
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 265..266 run function custom_rain:rain/rare/random_block/265_266
execute if score #rng CR matches 267 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_brain_coral_fan"},Time:1}
execute if score #rng CR matches 268..270 run function custom_rain:rain/rare/random_block/268_270
