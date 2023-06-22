#> custom_rain:rain/rare/random_block/491_492
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 491 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_planks"},Time:1}
execute if score #rng CR matches 492 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_roots"},Time:1}
