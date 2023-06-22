#> custom_rain:rain/rare/random_block/368_369
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 368 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_concrete"},Time:1}
execute if score #rng CR matches 369 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_concrete_powder"},Time:1}
