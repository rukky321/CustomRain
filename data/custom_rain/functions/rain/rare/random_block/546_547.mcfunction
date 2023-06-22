#> custom_rain:rain/rare/random_block/546_547
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 546 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_wood"},Time:1}
execute if score #rng CR matches 547 run summon falling_block ~ ~ ~ {BlockState:{Name:"observer"},Time:1}
