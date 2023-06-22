#> custom_rain:rain/rare/random_block/197_198
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 197 run summon falling_block ~ ~ ~ {BlockState:{Name:"composter"},Time:1}
execute if score #rng CR matches 198 run summon falling_block ~ ~ ~ {BlockState:{Name:"conduit"},Time:1}
