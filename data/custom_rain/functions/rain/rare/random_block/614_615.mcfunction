#> custom_rain:rain/rare/random_block/614_615
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 614 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_deepslate"},Time:1}
execute if score #rng CR matches 615 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_deepslate_slab"},Time:1}
