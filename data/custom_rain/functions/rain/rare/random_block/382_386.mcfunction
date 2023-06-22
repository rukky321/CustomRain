#> custom_rain:rain/rare/random_block/382_386
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 382..383 run function custom_rain:rain/rare/random_block/382_383
execute if score #rng CR matches 384 run summon falling_block ~ ~ ~ {BlockState:{Name:"horn_coral_block"},Time:1}
execute if score #rng CR matches 385..386 run function custom_rain:rain/rare/random_block/385_386
