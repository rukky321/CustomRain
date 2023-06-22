#> custom_rain:rain/rare/random_block/122_123
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 122 run summon falling_block ~ ~ ~ {BlockState:{Name:"brick_stairs"},Time:1}
execute if score #rng CR matches 123 run summon falling_block ~ ~ ~ {BlockState:{Name:"brick_wall"},Time:1}
