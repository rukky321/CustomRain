#> custom_rain:rain/rare/random_block/820_845
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 820..831 run function custom_rain:rain/rare/random_block/820_831
execute if score #rng CR matches 832 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_oxidized_cut_copper"},Time:1}
execute if score #rng CR matches 833..845 run function custom_rain:rain/rare/random_block/833_845
