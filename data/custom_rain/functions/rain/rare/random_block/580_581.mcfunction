#> custom_rain:rain/rare/random_block/580_581
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 580 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_petals"},Time:1}
execute if score #rng CR matches 581 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_glazed_terracotta"},Time:1}
