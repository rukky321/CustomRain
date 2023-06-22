#> custom_rain:rain/rare/random_block/272_297
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 272..283 run function custom_rain:rain/rare/random_block/272_283
execute if score #rng CR matches 284 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_brick_slab"},Time:1}
execute if score #rng CR matches 285..297 run function custom_rain:rain/rare/random_block/285_297
