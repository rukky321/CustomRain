#> custom_rain:rain/rare/random_block/723_724
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 723 run summon falling_block ~ ~ ~ {BlockState:{Name:"snow_block"},Time:1}
execute if score #rng CR matches 724 run summon falling_block ~ ~ ~ {BlockState:{Name:"soul_campfire"},Time:1}
