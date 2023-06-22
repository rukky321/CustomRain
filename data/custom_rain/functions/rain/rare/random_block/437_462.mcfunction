#> custom_rain:rain/rare/random_block/437_462
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437..448 run function custom_rain:rain/rare/random_block/437_448
execute if score #rng CR matches 449 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_wool"},Time:1}
execute if score #rng CR matches 450..462 run function custom_rain:rain/rare/random_block/450_462
