#> custom_rain:rain/rare/random_block/0_1
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_button"},Time:1}
execute if score #rng CR matches 1 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_door"},Time:1}
