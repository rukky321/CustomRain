#> custom_rain:rain/rare/random_block/840_841
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 840 run summon falling_block ~ ~ ~ {BlockState:{Name:"weathered_cut_copper"},Time:1}
execute if score #rng CR matches 841 run summon falling_block ~ ~ ~ {BlockState:{Name:"weathered_cut_copper_slab"},Time:1}
