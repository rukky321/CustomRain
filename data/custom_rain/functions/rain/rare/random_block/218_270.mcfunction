#> custom_rain:rain/rare/random_block/218_270
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 218..243 run function custom_rain:rain/rare/random_block/218_243
execute if score #rng CR matches 244 run summon falling_block ~ ~ ~ {BlockState:{Name:"damaged_anvil"},Time:1}
execute if score #rng CR matches 245..270 run function custom_rain:rain/rare/random_block/245_270
