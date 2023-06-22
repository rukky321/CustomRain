#> custom_rain:rain/rare/random_block/635_640
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 635..636 run function custom_rain:rain/rare/random_block/635_636
execute if score #rng CR matches 637 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_glazed_terracotta"},Time:1}
execute if score #rng CR matches 638..640 run function custom_rain:rain/rare/random_block/638_640
