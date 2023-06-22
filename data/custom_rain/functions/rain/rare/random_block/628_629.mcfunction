#> custom_rain:rain/rare/random_block/628_629
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 628 run summon falling_block ~ ~ ~ {BlockState:{Name:"prismarine_wall"},Time:1}
execute if score #rng CR matches 629 run summon falling_block ~ ~ ~ {BlockState:{Name:"pumpkin"},Time:1}
