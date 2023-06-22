#> custom_rain:rain/rare/random_block/765_776
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 765..769 run function custom_rain:rain/rare/random_block/765_769
execute if score #rng CR matches 770 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_mangrove_log"},Time:1}
execute if score #rng CR matches 771..776 run function custom_rain:rain/rare/random_block/771_776
