#> custom_rain:rain/rare/random_block/285_290
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 285..286 run function custom_rain:rain/rare/random_block/285_286
execute if score #rng CR matches 287 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_coal_ore"},Time:1}
execute if score #rng CR matches 288..290 run function custom_rain:rain/rare/random_block/288_290
