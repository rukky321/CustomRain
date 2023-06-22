#> custom_rain:rain/rare/random_block/333_334
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 333 run summon falling_block ~ ~ ~ {BlockState:{Name:"fletching_table"},Time:1}
execute if score #rng CR matches 334 run summon falling_block ~ ~ ~ {BlockState:{Name:"flower_pot"},Time:1}
