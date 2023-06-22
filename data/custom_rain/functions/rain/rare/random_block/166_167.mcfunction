#> custom_rain:rain/rare/random_block/166_167
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 166 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_sapling"},Time:1}
execute if score #rng CR matches 167 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_sign"},Time:1}
