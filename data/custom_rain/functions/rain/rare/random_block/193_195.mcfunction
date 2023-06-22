#> custom_rain:rain/rare/random_block/193_195
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 193 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobblestone_wall"},Time:1}
execute if score #rng CR matches 194 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobweb"},Time:1}
execute if score #rng CR matches 195 run summon falling_block ~ ~ ~ {BlockState:{Name:"cocoa"},Time:1}
