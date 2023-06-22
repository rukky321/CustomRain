#> custom_rain:rain/rare/random_block/587_592
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 587..588 run function custom_rain:rain/rare/random_block/587_588
execute if score #rng CR matches 589 run summon falling_block ~ ~ ~ {BlockState:{Name:"pitcher_plant"},Time:1}
execute if score #rng CR matches 590..592 run function custom_rain:rain/rare/random_block/590_592
