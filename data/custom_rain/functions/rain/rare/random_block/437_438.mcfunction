#> custom_rain:rain/rare/random_block/437_438
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_wool"},Time:1}
execute if score #rng CR matches 438 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_banner"},Time:1}
