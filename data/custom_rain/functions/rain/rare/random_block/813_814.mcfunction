#> custom_rain:rain/rare/random_block/813_814
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 813 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_planks"},Time:1}
execute if score #rng CR matches 814 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_pressure_plate"},Time:1}
