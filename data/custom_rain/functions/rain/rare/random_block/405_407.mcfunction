#> custom_rain:rain/rare/random_block/405_407
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 405 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_hanging_sign"},Time:1}
execute if score #rng CR matches 406 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_leaves"},Time:1}
execute if score #rng CR matches 407 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_log"},Time:1}
