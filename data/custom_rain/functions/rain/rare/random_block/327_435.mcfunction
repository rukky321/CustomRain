#> custom_rain:rain/rare/random_block/327_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 327..380 run function custom_rain:rain/rare/random_block/327_380
execute if score #rng CR matches 381 run summon falling_block ~ ~ ~ {BlockState:{Name:"honeycomb_block"},Time:1}
execute if score #rng CR matches 382..435 run function custom_rain:rain/rare/random_block/382_435
