#> custom_rain:rain/rare/random_block/272_276
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 272..273 run function custom_rain:rain/rare/random_block/272_273
execute if score #rng CR matches 274 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_fire_coral_fan"},Time:1}
execute if score #rng CR matches 275..276 run function custom_rain:rain/rare/random_block/275_276
