#> custom_rain:rain/rare/random_block/511_512
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 511 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_stone_bricks"},Time:1}
execute if score #rng CR matches 512 run summon falling_block ~ ~ ~ {BlockState:{Name:"mud"},Time:1}
