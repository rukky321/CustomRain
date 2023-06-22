#> custom_rain:rain/rare/random_block/272_283
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 272..276 run function custom_rain:rain/rare/random_block/272_276
execute if score #rng CR matches 277 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_horn_coral_fan"},Time:1}
execute if score #rng CR matches 278..283 run function custom_rain:rain/rare/random_block/278_283
