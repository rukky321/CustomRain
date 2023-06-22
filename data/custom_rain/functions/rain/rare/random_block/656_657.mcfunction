#> custom_rain:rain/rare/random_block/656_657
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 656 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_concrete"},Time:1}
execute if score #rng CR matches 657 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_concrete_powder"},Time:1}
