#> custom_rain:rain/rare/random_block/333_338
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 333..334 run function custom_rain:rain/rare/random_block/333_334
execute if score #rng CR matches 335 run summon falling_block ~ ~ ~ {BlockState:{Name:"flowering_azalea"},Time:1}
execute if score #rng CR matches 336..338 run function custom_rain:rain/rare/random_block/336_338
