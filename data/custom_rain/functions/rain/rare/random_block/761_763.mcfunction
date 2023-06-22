#> custom_rain:rain/rare/random_block/761_763
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 761 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_birch_wood"},Time:1}
execute if score #rng CR matches 762 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_cherry_log"},Time:1}
execute if score #rng CR matches 763 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_cherry_wood"},Time:1}
