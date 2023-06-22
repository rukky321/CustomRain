#> custom_rain:rain/rare/random_block/744_749
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 744..745 run function custom_rain:rain/rare/random_block/744_745
execute if score #rng CR matches 746 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_wood"},Time:1}
execute if score #rng CR matches 747..749 run function custom_rain:rain/rare/random_block/747_749
