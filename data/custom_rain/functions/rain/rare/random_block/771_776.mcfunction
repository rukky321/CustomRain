#> custom_rain:rain/rare/random_block/771_776
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 771..772 run function custom_rain:rain/rare/random_block/771_772
execute if score #rng CR matches 773 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_oak_wood"},Time:1}
execute if score #rng CR matches 774..776 run function custom_rain:rain/rare/random_block/774_776
