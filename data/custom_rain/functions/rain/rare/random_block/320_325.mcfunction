#> custom_rain:rain/rare/random_block/320_325
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 320..321 run function custom_rain:rain/rare/random_block/320_321
execute if score #rng CR matches 322 run summon falling_block ~ ~ ~ {BlockState:{Name:"ender_chest"},Time:1}
execute if score #rng CR matches 323..325 run function custom_rain:rain/rare/random_block/323_325
