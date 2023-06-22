#> custom_rain:rain/rare/random_block/395_407
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 395..400 run function custom_rain:rain/rare/random_block/395_400
execute if score #rng CR matches 401 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_button"},Time:1}
execute if score #rng CR matches 402..407 run function custom_rain:rain/rare/random_block/402_407
