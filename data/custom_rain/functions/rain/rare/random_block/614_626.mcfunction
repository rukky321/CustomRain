#> custom_rain:rain/rare/random_block/614_626
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 614..619 run function custom_rain:rain/rare/random_block/614_619
execute if score #rng CR matches 620 run summon falling_block ~ ~ ~ {BlockState:{Name:"powder_snow"},Time:1}
execute if score #rng CR matches 621..626 run function custom_rain:rain/rare/random_block/621_626
