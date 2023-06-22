#> custom_rain:rain/rare/random_block/604_605
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 604 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_pressure_plate"},Time:1}
execute if score #rng CR matches 605 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_slab"},Time:1}
