#> custom_rain:rain/rare/random_block/484_489
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 484..485 run function custom_rain:rain/rare/random_block/484_485
execute if score #rng CR matches 486 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_hanging_sign"},Time:1}
execute if score #rng CR matches 487..489 run function custom_rain:rain/rare/random_block/487_489
