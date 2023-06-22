#> custom_rain:rain/rare/random_block/477_489
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 477..482 run function custom_rain:rain/rare/random_block/477_482
execute if score #rng CR matches 483 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_door"},Time:1}
execute if score #rng CR matches 484..489 run function custom_rain:rain/rare/random_block/484_489
