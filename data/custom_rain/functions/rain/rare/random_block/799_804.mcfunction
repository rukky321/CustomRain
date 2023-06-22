#> custom_rain:rain/rare/random_block/799_804
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 799..800 run function custom_rain:rain/rare/random_block/799_800
execute if score #rng CR matches 801 run summon falling_block ~ ~ ~ {BlockState:{Name:"turtle_egg"},Time:1}
execute if score #rng CR matches 802..804 run function custom_rain:rain/rare/random_block/802_804
