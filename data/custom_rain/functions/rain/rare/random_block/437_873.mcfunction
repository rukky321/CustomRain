#> custom_rain:rain/rare/random_block/437_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437..654 run function custom_rain:rain/rare/random_block/437_654
execute if score #rng CR matches 655 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_carpet"},Time:1}
execute if score #rng CR matches 656..873 run function custom_rain:rain/rare/random_block/656_873
