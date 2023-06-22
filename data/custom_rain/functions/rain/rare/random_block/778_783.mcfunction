#> custom_rain:rain/rare/random_block/778_783
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 778..779 run function custom_rain:rain/rare/random_block/778_779
execute if score #rng CR matches 780 run summon falling_block ~ ~ ~ {BlockState:{Name:"sugar_cane"},Time:1}
execute if score #rng CR matches 781..783 run function custom_rain:rain/rare/random_block/781_783
