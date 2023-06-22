#> custom_rain:rain/rare/random_block/820_821
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 820 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_trapdoor"},Time:1}
execute if score #rng CR matches 821 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_wart_block"},Time:1}
