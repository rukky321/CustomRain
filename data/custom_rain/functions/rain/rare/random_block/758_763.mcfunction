#> custom_rain:rain/rare/random_block/758_763
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 758..759 run function custom_rain:rain/rare/random_block/758_759
execute if score #rng CR matches 760 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_birch_log"},Time:1}
execute if score #rng CR matches 761..763 run function custom_rain:rain/rare/random_block/761_763
