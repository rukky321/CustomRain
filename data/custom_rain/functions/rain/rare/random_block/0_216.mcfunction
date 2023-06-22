#> custom_rain:rain/rare/random_block/0_216
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0..107 run function custom_rain:rain/rare/random_block/0_107
execute if score #rng CR matches 108 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_ice"},Time:1}
execute if score #rng CR matches 109..216 run function custom_rain:rain/rare/random_block/109_216
