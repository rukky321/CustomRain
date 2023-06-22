#> custom_rain:rain/rare/random_block/566_567
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 566 run summon falling_block ~ ~ ~ {BlockState:{Name:"oxidized_cut_copper_slab"},Time:1}
execute if score #rng CR matches 567 run summon falling_block ~ ~ ~ {BlockState:{Name:"oxidized_cut_copper_stairs"},Time:1}
