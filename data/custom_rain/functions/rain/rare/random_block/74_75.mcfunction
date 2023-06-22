#> custom_rain:rain/rare/random_block/74_75
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 74 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_glazed_terracotta"},Time:1}
execute if score #rng CR matches 75 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_shulker_box"},Time:1}
