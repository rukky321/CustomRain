#> custom_rain:rain/rare/random_block/771_772
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 771 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_mangrove_wood"},Time:1}
execute if score #rng CR matches 772 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_oak_log"},Time:1}
