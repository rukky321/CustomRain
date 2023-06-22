#> custom_rain:rain/rare/random_block/642_643
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 642 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_wool"},Time:1}
execute if score #rng CR matches 643 run summon falling_block ~ ~ ~ {BlockState:{Name:"purpur_block"},Time:1}
