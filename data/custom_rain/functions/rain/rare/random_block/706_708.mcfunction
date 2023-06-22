#> custom_rain:rain/rare/random_block/706_708
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 706 run summon falling_block ~ ~ ~ {BlockState:{Name:"small_dripleaf"},Time:1}
execute if score #rng CR matches 707 run summon falling_block ~ ~ ~ {BlockState:{Name:"smithing_table"},Time:1}
execute if score #rng CR matches 708 run summon falling_block ~ ~ ~ {BlockState:{Name:"smoker"},Time:1}
