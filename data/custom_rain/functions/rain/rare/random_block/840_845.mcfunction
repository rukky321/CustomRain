#> custom_rain:rain/rare/random_block/840_845
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 840..841 run function custom_rain:rain/rare/random_block/840_841
execute if score #rng CR matches 842 run summon falling_block ~ ~ ~ {BlockState:{Name:"weathered_cut_copper_stairs"},Time:1}
execute if score #rng CR matches 843..845 run function custom_rain:rain/rare/random_block/843_845
