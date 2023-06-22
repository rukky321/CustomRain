#> custom_rain:rain/rare/random_block/659_660
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 659 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_mushroom"},Time:1}
execute if score #rng CR matches 660 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_mushroom_block"},Time:1}
