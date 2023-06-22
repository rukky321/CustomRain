#> custom_rain:rain/rare/random_block/149_154
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 149..150 run function custom_rain:rain/rare/random_block/149_150
execute if score #rng CR matches 151 run summon falling_block ~ ~ ~ {BlockState:{Name:"carved_pumpkin"},Time:1}
execute if score #rng CR matches 152..154 run function custom_rain:rain/rare/random_block/152_154
