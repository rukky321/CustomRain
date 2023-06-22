#> custom_rain:rain/rare/random_block/754_756
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 754 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_pressure_plate"},Time:1}
execute if score #rng CR matches 755 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_slab"},Time:1}
execute if score #rng CR matches 756 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_stairs"},Time:1}
