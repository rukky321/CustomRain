#> custom_rain:rain/rare/random_block/163_174
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 163..167 run function custom_rain:rain/rare/random_block/163_167
execute if score #rng CR matches 168 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_slab"},Time:1}
execute if score #rng CR matches 169..174 run function custom_rain:rain/rare/random_block/169_174
