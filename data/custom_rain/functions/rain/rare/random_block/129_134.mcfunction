#> custom_rain:rain/rare/random_block/129_134
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 129..130 run function custom_rain:rain/rare/random_block/129_130
execute if score #rng CR matches 131 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_glazed_terracotta"},Time:1}
execute if score #rng CR matches 132..134 run function custom_rain:rain/rare/random_block/132_134
