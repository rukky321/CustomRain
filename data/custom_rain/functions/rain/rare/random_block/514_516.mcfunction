#> custom_rain:rain/rare/random_block/514_516
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 514 run summon falling_block ~ ~ ~ {BlockState:{Name:"mud_brick_stairs"},Time:1}
execute if score #rng CR matches 515 run summon falling_block ~ ~ ~ {BlockState:{Name:"mud_brick_wall"},Time:1}
execute if score #rng CR matches 516 run summon falling_block ~ ~ ~ {BlockState:{Name:"mud_bricks"},Time:1}
