#> custom_rain:rain/rare/random_block/142_143
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 142 run summon falling_block ~ ~ ~ {BlockState:{Name:"budding_amethyst"},Time:1}
execute if score #rng CR matches 143 run summon falling_block ~ ~ ~ {BlockState:{Name:"cactus"},Time:1}
