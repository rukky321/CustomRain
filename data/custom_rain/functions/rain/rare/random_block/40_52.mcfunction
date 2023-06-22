#> custom_rain:rain/rare/random_block/40_52
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 40..45 run function custom_rain:rain/rare/random_block/40_45
execute if score #rng CR matches 46 run summon falling_block ~ ~ ~ {BlockState:{Name:"beacon"},Time:1}
execute if score #rng CR matches 47..52 run function custom_rain:rain/rare/random_block/47_52
