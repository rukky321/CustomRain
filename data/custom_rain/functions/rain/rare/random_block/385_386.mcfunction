#> custom_rain:rain/rare/random_block/385_386
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 385 run summon falling_block ~ ~ ~ {BlockState:{Name:"horn_coral_fan"},Time:1}
execute if score #rng CR matches 386 run summon falling_block ~ ~ ~ {BlockState:{Name:"ice"},Time:1}
