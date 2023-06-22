#> custom_rain:rain/rare/random_block/423_424
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 423 run summon falling_block ~ ~ ~ {BlockState:{Name:"lectern"},Time:1}
execute if score #rng CR matches 424 run summon falling_block ~ ~ ~ {BlockState:{Name:"lever"},Time:1}
