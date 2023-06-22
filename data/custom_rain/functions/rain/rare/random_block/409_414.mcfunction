#> custom_rain:rain/rare/random_block/409_414
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 409..410 run function custom_rain:rain/rare/random_block/409_410
execute if score #rng CR matches 411 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_sign"},Time:1}
execute if score #rng CR matches 412..414 run function custom_rain:rain/rare/random_block/412_414
