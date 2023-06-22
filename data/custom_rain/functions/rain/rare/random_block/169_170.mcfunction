#> custom_rain:rain/rare/random_block/169_170
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 169 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_stairs"},Time:1}
execute if score #rng CR matches 170 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_trapdoor"},Time:1}
