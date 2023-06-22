#> custom_rain:rain/rare/random_block/826_827
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 826 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_cut_copper_stairs"},Time:1}
execute if score #rng CR matches 827 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_exposed_copper"},Time:1}
