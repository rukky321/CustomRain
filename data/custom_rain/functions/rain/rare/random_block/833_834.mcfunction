#> custom_rain:rain/rare/random_block/833_834
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 833 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_oxidized_cut_copper_slab"},Time:1}
execute if score #rng CR matches 834 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_oxidized_cut_copper_stairs"},Time:1}
