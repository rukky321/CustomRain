#> custom_rain:rain/rare/random_block/467_468
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 467 run summon falling_block ~ ~ ~ {BlockState:{Name:"lodestone"},Time:1}
execute if score #rng CR matches 468 run summon falling_block ~ ~ ~ {BlockState:{Name:"loom"},Time:1}
