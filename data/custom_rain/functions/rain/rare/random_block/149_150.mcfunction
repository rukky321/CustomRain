#> custom_rain:rain/rare/random_block/149_150
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 149 run summon falling_block ~ ~ ~ {BlockState:{Name:"carrots"},Time:1}
execute if score #rng CR matches 150 run summon falling_block ~ ~ ~ {BlockState:{Name:"cartography_table"},Time:1}
