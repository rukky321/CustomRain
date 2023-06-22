#> custom_rain:rain/rare/random_block/23_25
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 23 run summon falling_block ~ ~ ~ {BlockState:{Name:"anvil"},Time:1}
execute if score #rng CR matches 24 run summon falling_block ~ ~ ~ {BlockState:{Name:"azalea"},Time:1}
execute if score #rng CR matches 25 run summon falling_block ~ ~ ~ {BlockState:{Name:"azalea_leaves"},Time:1}
