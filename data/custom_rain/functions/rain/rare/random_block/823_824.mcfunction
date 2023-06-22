#> custom_rain:rain/rare/random_block/823_824
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 823 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_copper_block"},Time:1}
execute if score #rng CR matches 824 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_cut_copper"},Time:1}
