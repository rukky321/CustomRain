#> custom_rain:rain/rare/random_block/820_824
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 820..821 run function custom_rain:rain/rare/random_block/820_821
execute if score #rng CR matches 822 run summon falling_block ~ ~ ~ {BlockState:{Name:"water"},Time:1}
execute if score #rng CR matches 823..824 run function custom_rain:rain/rare/random_block/823_824
