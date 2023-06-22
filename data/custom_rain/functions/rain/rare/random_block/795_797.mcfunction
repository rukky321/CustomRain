#> custom_rain:rain/rare/random_block/795_797
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 795 run summon falling_block ~ ~ ~ {BlockState:{Name:"tripwire"},Time:1}
execute if score #rng CR matches 796 run summon falling_block ~ ~ ~ {BlockState:{Name:"tripwire_hook"},Time:1}
execute if score #rng CR matches 797 run summon falling_block ~ ~ ~ {BlockState:{Name:"tube_coral"},Time:1}
