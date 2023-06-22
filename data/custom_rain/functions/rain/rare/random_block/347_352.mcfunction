#> custom_rain:rain/rare/random_block/347_352
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 347..348 run function custom_rain:rain/rare/random_block/347_348
execute if score #rng CR matches 349 run summon falling_block ~ ~ ~ {BlockState:{Name:"grass"},Time:1}
execute if score #rng CR matches 350..352 run function custom_rain:rain/rare/random_block/350_352
