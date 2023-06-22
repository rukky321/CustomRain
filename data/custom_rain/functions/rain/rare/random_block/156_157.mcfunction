#> custom_rain:rain/rare/random_block/156_157
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 156 run summon falling_block ~ ~ ~ {BlockState:{Name:"chest"},Time:1}
execute if score #rng CR matches 157 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_button"},Time:1}
