#> custom_rain:rain/rare/random_block/696_701
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 696..697 run function custom_rain:rain/rare/random_block/696_697
execute if score #rng CR matches 698 run summon falling_block ~ ~ ~ {BlockState:{Name:"sea_lantern"},Time:1}
execute if score #rng CR matches 699..701 run function custom_rain:rain/rare/random_block/699_701
