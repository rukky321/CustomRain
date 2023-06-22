#> custom_rain:rain/rare/random_block/163_188
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 163..174 run function custom_rain:rain/rare/random_block/163_174
execute if score #rng CR matches 175 run summon falling_block ~ ~ ~ {BlockState:{Name:"chiseled_nether_bricks"},Time:1}
execute if score #rng CR matches 176..188 run function custom_rain:rain/rare/random_block/176_188
