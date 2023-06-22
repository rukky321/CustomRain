#> custom_rain:rain/rare/random_block/829_831
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 829 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_exposed_cut_copper_slab"},Time:1}
execute if score #rng CR matches 830 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_exposed_cut_copper_stairs"},Time:1}
execute if score #rng CR matches 831 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_oxidized_copper"},Time:1}
