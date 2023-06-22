#> custom_rain:rain/rare/random_block/656_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 656..763 run function custom_rain:rain/rare/random_block/656_763
execute if score #rng CR matches 764 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_crimson_hyphae"},Time:1}
execute if score #rng CR matches 765..873 run function custom_rain:rain/rare/random_block/765_873
