#> custom_rain:rain/rare/random_block/833_838
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 833..834 run function custom_rain:rain/rare/random_block/833_834
execute if score #rng CR matches 835 run summon falling_block ~ ~ ~ {BlockState:{Name:"waxed_weathered_copper"},Time:1}
execute if score #rng CR matches 836..838 run function custom_rain:rain/rare/random_block/836_838
