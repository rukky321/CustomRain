#> custom_rain:rain/rare/random_block/480_482
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 480 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_wool"},Time:1}
execute if score #rng CR matches 481 run summon falling_block ~ ~ ~ {BlockState:{Name:"magma_block"},Time:1}
execute if score #rng CR matches 482 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_button"},Time:1}
