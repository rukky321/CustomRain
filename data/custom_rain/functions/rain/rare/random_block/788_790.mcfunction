#> custom_rain:rain/rare/random_block/788_790
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 788 run summon falling_block ~ ~ ~ {BlockState:{Name:"terracotta"},Time:1}
execute if score #rng CR matches 789 run summon falling_block ~ ~ ~ {BlockState:{Name:"tinted_glass"},Time:1}
execute if score #rng CR matches 790 run summon falling_block ~ ~ ~ {BlockState:{Name:"tnt"},Time:1}
