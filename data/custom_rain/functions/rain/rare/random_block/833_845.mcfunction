#> custom_rain:rain/rare/random_block/833_845
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 833..838 run function custom_rain:rain/rare/random_block/833_838
execute if score #rng CR matches 839 run summon falling_block ~ ~ ~ {BlockState:{Name:"weathered_copper"},Time:1}
execute if score #rng CR matches 840..845 run function custom_rain:rain/rare/random_block/840_845
