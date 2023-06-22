#> custom_rain:rain/rare/random_block/820_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 820..845 run function custom_rain:rain/rare/random_block/820_845
execute if score #rng CR matches 846 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_banner"},Time:1}
execute if score #rng CR matches 847..873 run function custom_rain:rain/rare/random_block/847_873
