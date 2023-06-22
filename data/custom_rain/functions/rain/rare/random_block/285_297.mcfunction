#> custom_rain:rain/rare/random_block/285_297
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 285..290 run function custom_rain:rain/rare/random_block/285_290
execute if score #rng CR matches 291 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_gold_ore"},Time:1}
execute if score #rng CR matches 292..297 run function custom_rain:rain/rare/random_block/292_297
