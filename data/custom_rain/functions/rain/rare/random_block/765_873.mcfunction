#> custom_rain:rain/rare/random_block/765_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 765..818 run function custom_rain:rain/rare/random_block/765_818
execute if score #rng CR matches 819 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_stem"},Time:1}
execute if score #rng CR matches 820..873 run function custom_rain:rain/rare/random_block/820_873
