#> custom_rain:rain/rare/random_block/730_731
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 730 run summon falling_block ~ ~ ~ {BlockState:{Name:"sponge"},Time:1}
execute if score #rng CR matches 731 run summon falling_block ~ ~ ~ {BlockState:{Name:"spore_blossom"},Time:1}
