#> custom_rain:rain/rare/random_block/747_749
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 747 run summon falling_block ~ ~ ~ {BlockState:{Name:"sticky_piston"},Time:1}
execute if score #rng CR matches 748 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone"},Time:1}
execute if score #rng CR matches 749 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_brick_slab"},Time:1}
