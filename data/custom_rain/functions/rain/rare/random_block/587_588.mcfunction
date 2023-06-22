#> custom_rain:rain/rare/random_block/587_588
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 587 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_wool"},Time:1}
execute if score #rng CR matches 588 run summon falling_block ~ ~ ~ {BlockState:{Name:"pitcher_crop"},Time:1}
