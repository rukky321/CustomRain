#> custom_rain:rain/rare/random_block/67_68
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 67 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_wood"},Time:1}
execute if score #rng CR matches 68 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_banner"},Time:1}
