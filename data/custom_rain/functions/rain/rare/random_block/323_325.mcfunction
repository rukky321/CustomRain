#> custom_rain:rain/rare/random_block/323_325
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 323 run summon falling_block ~ ~ ~ {BlockState:{Name:"exposed_copper"},Time:1}
execute if score #rng CR matches 324 run summon falling_block ~ ~ ~ {BlockState:{Name:"exposed_cut_copper"},Time:1}
execute if score #rng CR matches 325 run summon falling_block ~ ~ ~ {BlockState:{Name:"exposed_cut_copper_slab"},Time:1}
