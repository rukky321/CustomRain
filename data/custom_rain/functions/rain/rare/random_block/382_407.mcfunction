#> custom_rain:rain/rare/random_block/382_407
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 382..393 run function custom_rain:rain/rare/random_block/382_393
execute if score #rng CR matches 394 run summon falling_block ~ ~ ~ {BlockState:{Name:"iron_bars"},Time:1}
execute if score #rng CR matches 395..407 run function custom_rain:rain/rare/random_block/395_407
