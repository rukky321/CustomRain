#> custom_rain:rain/rare/random_block/327_352
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 327..338 run function custom_rain:rain/rare/random_block/327_338
execute if score #rng CR matches 339 run summon falling_block ~ ~ ~ {BlockState:{Name:"gilded_blackstone"},Time:1}
execute if score #rng CR matches 340..352 run function custom_rain:rain/rare/random_block/340_352
