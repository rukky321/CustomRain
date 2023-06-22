#> custom_rain:rain/rare/random_block/635_636
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 635 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_concrete"},Time:1}
execute if score #rng CR matches 636 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_concrete_powder"},Time:1}
