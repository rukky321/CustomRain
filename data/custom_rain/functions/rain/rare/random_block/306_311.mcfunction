#> custom_rain:rain/rare/random_block/306_311
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 306..307 run function custom_rain:rain/rare/random_block/306_307
execute if score #rng CR matches 308 run summon falling_block ~ ~ ~ {BlockState:{Name:"dragon_egg"},Time:1}
execute if score #rng CR matches 309..311 run function custom_rain:rain/rare/random_block/309_311
