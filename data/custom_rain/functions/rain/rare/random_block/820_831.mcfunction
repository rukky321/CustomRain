#> custom_rain:rain/rare/random_block/820_831
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 820..824 run function custom_rain:rain/rare/random_block/820_824
execute if score #rng CR matches 825 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_cut_copper_slab"},Time:1}
execute if score #rng CR matches 826..831 run function custom_rain:rain/rare/random_block/826_831
