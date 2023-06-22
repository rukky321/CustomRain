#> custom_rain:rain/rare/random_block/868_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 868..869 run function custom_rain:rain/rare/random_block/868_869
execute if score #rng CR matches 870 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_stained_glass_pane"},Time:1}
execute if score #rng CR matches 871..873 run function custom_rain:rain/rare/random_block/871_873
