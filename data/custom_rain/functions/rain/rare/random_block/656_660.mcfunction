#> custom_rain:rain/rare/random_block/656_660
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 656..657 run function custom_rain:rain/rare/random_block/656_657
execute if score #rng CR matches 658 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_glazed_terracotta"},Time:1}
execute if score #rng CR matches 659..660 run function custom_rain:rain/rare/random_block/659_660
