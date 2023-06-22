#> custom_rain:rain/rare/random_block/327_338
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 327..331 run function custom_rain:rain/rare/random_block/327_331
execute if score #rng CR matches 332 run summon falling_block ~ ~ ~ {BlockState:{Name:"fire_coral_fan"},Time:1}
execute if score #rng CR matches 333..338 run function custom_rain:rain/rare/random_block/333_338
