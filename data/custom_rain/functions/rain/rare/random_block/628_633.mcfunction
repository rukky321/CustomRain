#> custom_rain:rain/rare/random_block/628_633
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 628..629 run function custom_rain:rain/rare/random_block/628_629
execute if score #rng CR matches 630 run summon falling_block ~ ~ ~ {BlockState:{Name:"pumpkin_stem"},Time:1}
execute if score #rng CR matches 631..633 run function custom_rain:rain/rare/random_block/631_633
