#> custom_rain:rain/rare/random_block/758_759
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 758 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_acacia_log"},Time:1}
execute if score #rng CR matches 759 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_acacia_wood"},Time:1}
