#> custom_rain:rain/rare/random_block/423_428
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 423..424 run function custom_rain:rain/rare/random_block/423_424
execute if score #rng CR matches 425 run summon falling_block ~ ~ ~ {BlockState:{Name:"light"},Time:1}
execute if score #rng CR matches 426..428 run function custom_rain:rain/rare/random_block/426_428
